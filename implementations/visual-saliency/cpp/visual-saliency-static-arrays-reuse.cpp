#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <iostream>

using namespace cv;
using namespace std;

template <int h, int w>
void saveImage(string const &fname, unsigned char image[h][w]) {
  uchar **castedImg = new uchar*[h];
  for (int i=0; i<h; ++i)
    castedImg[i] = new uchar[w];

  for (int i=0;i<w;i++) {
    for (int j=0;j<h;j++) {
      castedImg[j][i] = image[j][i];
    }
  }

  /* convert array of pointers to consecutive memory */
  uchar *data = new uchar[w*h];
  for (int j=0; j<h; j++) {
    for (int i=0; i<w; i++) {
      data[w*j+i] = image[j][i];
    }
  }
  Mat newY = Mat(Size(w,h), CV_8UC1, data);
  imwrite(fname,newY);
}

/* lower level: blur 2D filter */
template<int h, int w>
void blurFilter (unsigned char image[h][w]) {
  for (int j=0;j<h;++j) {
    for (int i=0;i<w;++i) {
      int left  = i == 0 ? 0 : i - 1;
      int right = i == w-1 ? i : i + 1;
      int above = j == 0 ? 0 : j - 1;
      int below = j == h-1 ? j : j + 1;
      image[j][i] =
        ( image[above][left] + image[above][i] + image[above][right]
          + image[j][left] + image[j][i] + image[j][right]
          + image[below][left] + image[below][i] +
          image[below][right]) / 9;
    }
  }
}

template <int h, int w>
void fwt(unsigned char image[h][w],unsigned char llBand[h/2][w/2], unsigned char lhBand[h/2][w/2],
         unsigned char hlBand[h/2][w/2],unsigned char hhBand[h/2][w/2]) {
  unsigned char band[h][w/2];
  // low
  for (int row=0;row<h;row++) {
    for (int col=0;col<w;++col) {
      int left = col == 0 ? 0 : col-1;
      int right = col == w-1 ? w-1 : col+1;
      if (col % 2 == 0) { // low
        band[row][(int)(col/2)] =
          min(255,
          image[row][col]
          + ((image[row][left]
              + image[row][right])>>2));
      }
    }
  }

  /* step 2: column wise low */
  for (int row=0;row<h;row++) {
    for (int col=0;col<w/2;++col) {
      int above = row == 0 ? 0 : row-1;
      int below = row == h-1 ? h-1 : row+1;

      if (row % 2 == 0) { // low
        llBand[(int)row/2][col] =
          min(255,
          band[row][col]
          + ((band[above][col]
              + band[below][col])>>2));
      }
      else { // high
        lhBand[(int)row/2][col] =
          max(0,
          band[row][col]
          - ((band[above][col]
              + band[below][col])>>1));
      }
    }
  }

  // recompute band for high
  for (int row=0;row<h;row++) {
    for (int col=0;col<w;++col) {
      int left = col == 0 ? 0 : col-1;
      int right = col == w-1 ? w-1 : col+1;
      if (col % 2 != 0) { // high
      }
        band[row][(int)(col/2)] =
          max(0,
          image[row][col]
          - ((image[row][left]
              + image[row][right])>>1));
    }
  }

  /* step 3: column wise high */
  for (int row=0;row<h;row++) {
    for (int col=0;col<w/2;++col) {
      int above = row == 0 ? 0 : row-1;
      int below = row == h-1 ? h-1 : row+1;

      if (row % 2 == 0) { // low
        hlBand[(int)row/2][col] =
          max(0,
          band[row][col]
          + ((band[above][col]
              + band[below][col])>>2));
      }
      else { // high
        hhBand[(int)row/2][col] =
          max(0,
          band[row][col]
          - ((band[above][col]
              + band[below][col])>>1));
      }
    }
  }
}


template <int h, int w, int scale>
void resizeAndAdd(unsigned char image[h][w],unsigned char scaledImage[h*scale][w*scale]) {
  for (int i=0; i<w*scale; ++i) {
    for (int j=0;j<h*scale; ++j) {
      scaledImage[j][i] += image[j/scale][i/scale];
    }
  }
}

template <int h, int w>
void mapForm(unsigned char l1[h][w],unsigned char l2[h][w],unsigned
char l3[h][w],unsigned char newImage[h][w]) {
  for (int i=0;i<w;++i) {
    for (int j=0;j<h;++j) {
      newImage[j][i] = // (l1[j][i] + l2[j][i] + l3[j][i]);
        std::min ((unsigned char) 255,(unsigned char) (l1[j][i] + l2[j][i] + l3[j][i]));
    }
  }
}

template <int h,int w>
void orientForm(unsigned char image1[h][w],unsigned char
  image2[h][w],unsigned char image3[h][w], unsigned char newImage[h][w]) {
  for (int i=0;i<w;++i) {
    for (int j=0;j<h;++j) {
      newImage[j][i] = // image1[j][i] + image2[j][i] + image3[j][i];
        std::min ((unsigned char) 255,(unsigned char) (image1[j][i] + image2[j][i] + image3[j][i]));
    }
  }
}

template <int h, int w>
void addImages(unsigned char image1[h][w], unsigned char
               newImage[h][w]) {
  for (int i=0;i<w;++i) {
    for (int j=0;j<h;++j) {
      newImage[j][i] = // image1[j][i] + image2[j][i] + image3[j][i];
        std::min ((unsigned char) 255,(unsigned char) (image1[j][i] + newImage[j][i]));
    }
  }
}

template <int w, int h>
void resetImage(unsigned char image [w][h]) {
  for (int i=0;i<w;++i) {
    for (int j=0;j<h;++j) {
      image[j][i] = 0;
    }
  }
}

template <int h, int w>
void mergeBands(unsigned char l1[h/2][w/2], unsigned char
                l2[h/4][w/4], unsigned char l3[h/8][w/8], unsigned
                char map[h][w]) {
  blurFilter<w/2, h/2>(l1);
  blurFilter<w/4, h/4>(l2);
  blurFilter<w/8, h/8>(l3);
  resizeAndAdd<h/2,w/2,2>(l1,map);
  resizeAndAdd<h/4,w/4,4>(l2,map);
  resizeAndAdd<h/8,w/8,8>(l3,map);
}


template <int h, int w>
void visualSaliency(unsigned char image[h][w]) {
  unsigned char ll1[h/2][w/2];
  unsigned char lh1[h/2][w/2];
  unsigned char hl1[h/2][w/2];
  unsigned char hh1[h/2][w/2];
  unsigned char ll2[h/4][w/4];
  unsigned char lh2[h/4][w/4];
  unsigned char hl2[h/4][w/4];
  unsigned char hh2[h/4][w/4];
  unsigned char ll3[h/8][w/8];
  unsigned char lh3[h/8][w/8];
  unsigned char hl3[h/8][w/8];
  unsigned char hh3[h/8][w/8];
  fwt<w,h>(image,ll1,lh1,hl1,hh1);
  fwt<w/2,h/2>(ll1,ll2,lh2,hl2,hh2);
  fwt<w/4,h/4>(ll2,ll3,lh3,hl3,hh3);

  resetImage<h,w>(image);
  mergeBands<h,w>(lh1,lh2,lh3,image);
  mergeBands<h,w>(hl1,hl2,hl3,image);
  mergeBands<h,w>(hh1,hh2,hh3,image);
}


int main( int argc, char** argv )
{
  if( argc != 3)
    {
      cout <<" Usage: ./VisualSaliencyStatic <input_image> <output_image>" << endl;
      return -1;
    }
  const int width=512;
  const int height=512;
  /* parse the image file */
  Mat image;
  image = imread(argv[1], CV_LOAD_IMAGE_COLOR);
  if(! image.data )
    {
      cout <<  "Could not open or find the image" << std::endl ;
      return -1;
    }

  Mat yuvImage = image.clone();
  cvtColor(image, yuvImage, CV_BGR2YCrCb);

  /* extract the Y channel from YUV colour space */
  Mat yuvChan[3];
  split(yuvImage, yuvChan);
  Mat y = yuvChan[0];

  uchar **array = new uchar*[height];
  for (int i=0; i<height; ++i)
    array[i] = new uchar[width];

  for (int i=0; i<height; ++i)
    array[i] = y.ptr<uchar>(i);

  unsigned char img[height][width];

  for (int j=0;j<width;j++) {
    for (int i=0;i<height;i++) {
      img[j][i] = array[j][i];
    }
  }

  /* computation on the Y channel */
  visualSaliency<height,width>(img);

  /* save the visually salienty image */
  saveImage<width,height>(argv[2],img);

  return 0;
}
