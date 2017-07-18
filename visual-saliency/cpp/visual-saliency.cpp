/* Visual saliency in C++ without 3rd party library support
 *
 * Rob Stewart <R.Stewart@hw.ac.uk>, Heriot-Watt University
 * Date: 18.07.2017
 */

#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <stdio.h>
#include <iostream>

using namespace cv;
using namespace std;

#define width 512
#define height 512

/* lower level: blur 2D filter */
void blurFilter (int **image, int w, int h) {
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

/* four wavelet subbands */
struct fwt_t {
  int **ll;
  int **lh;
  int **hl;
  int **hh;
} fwt_bands ;

/* medium level: forward wavelet transform */
fwt_t fwt(int **image, int w, int h) {
  /* step 1: row wise */
  int **lBand = new int*[h];
  int **hBand = new int*[h];
  int **llBand = new int*[h/2];
  int **lhBand = new int*[h/2];
  int **hlBand = new int*[h/2];
  int **hhBand = new int*[h/2];

  for (int i=0; i<h; ++i)
    hBand[i] = new int[w/2];
  for (int i=0; i<h; ++i)
    lBand[i] = new int[w/2];

  for (int row=0;row<h;row++) {
    for (int col=0;col<w;++col) {
      int left = col == 0 ? 0 : col-1;
      int right = col == w-1 ? w-1 : col+1;

      if (col % 2 == 0) { // low
        lBand[row][(int)(col/2)] =
          image[row][col]
          + ((image[row][left]
              + image[row][right])>>2);
      }
      else { // high
        hBand[row][(int)(col/2)] =
          image[row][col]
          - ((image[row][left]
              + image[row][right])>>1);
      }
    }
  }

  /* step 2: column wise low */
  for (int i=0; i<h/2; ++i)
    lhBand[i] = new int[w/2];
  for (int i=0; i<h/2; ++i)
    llBand[i] = new int[w/2];

  for (int row=0;row<h;row++) {
    for (int col=0;col<w/2;++col) {
      int above = row == 0 ? 0 : row-1;
      int below = row == h-1 ? h-1 : row+1;

      if (row % 2 == 0) { // low
        llBand[(int)row/2][col] =
          max(0,
          lBand[row][col]
          + ((lBand[above][col]
              + lBand[below][col])>>2));
      }
      else { // high
        lhBand[(int)row/2][col] =
          max(0,
          lBand[row][col]
          - ((lBand[above][col]
              + lBand[below][col])>>1));
      }
    }
  }

  /* step 3: column wise high */
  for (int i=0; i<h/2; ++i)
    hlBand[i] = new int[w/2];
  for (int i=0; i<h/2; ++i)
    hhBand[i] = new int[w/2];

  for (int row=0;row<h;row++) {
    for (int col=0;col<w/2;++col) {
      int above = row == 0 ? 0 : row-1;
      int below = row == h-1 ? h-1 : row+1;

      if (row % 2 == 0) { // low
        hlBand[(int)row/2][col] =
          max(0,
          hBand[row][col]
          + ((hBand[above][col]
              + hBand[below][col])>>2));
      }
      else { // high
        hhBand[(int)row/2][col] =
          max(0,
          hBand[row][col]
          - ((hBand[above][col]
              + hBand[below][col])>>1));
      }
    }
  }
  fwt_t bands = { llBand, lhBand, hlBand, hhBand };
  return bands;
}

int** mapForm(int **l1,int **l2,int **l3,int **l4,int
                **l5, int w, int h) {
  int **newImage = new int*[h];
  for (int i=0; i<h; ++i) {
    newImage[i] = new int[w];
  }
  for (int i=0;i<w;++i) {
    for (int j=0;j<h;++j) {
      newImage[j][i] =
        l1[j][i]*0.5 + l2[j][i]*0.8 + l3[j][i]*0.3 + l4[j][i]*0.2 + l5[j][i]*0.1;
    }
  }
  return newImage;
}

int** orientForm(int **image1,int **image2,int **image3, int
  w, int h) {
  int **newImage = new int*[h];
  for (int i=0; i<h; ++i) {
    newImage[i] = new int[w];
  }
  for (int i=0;i<w;++i) {
    for (int j=0;j<h;++j) {
      newImage[j][i] =
        image1[j][i]*0.2 + image2[j][i]*0.2 + image3[j][i]*0.2;
      newImage[j][i] = min (255,newImage[j][i]);
    }
  }
  return newImage;
}

int** resize(int **image, int w, int h, int scale) {
  int **scaledImage = new int*[h*scale];
  for (int i=0; i<h*scale; ++i) {
    scaledImage[i] = new int[w*scale];
  }
  for (int i=0; i<w*scale; ++i) {
    for (int j=0;j<h*scale; ++j) {
      scaledImage[j][i] = image[j/scale][i/scale];
    }
  }
  return scaledImage;
}

/* higher level: visual saliency */
int** visualSaliency(int **image) {
  fwt_t l1 = fwt(image, width, height);
  fwt_t l2 = fwt(l1.ll, width/2, height/2);
  fwt_t l3 = fwt(l2.ll, width/4, height/4);
  fwt_t l4 = fwt(l3.ll, width/8, height/8);
  fwt_t l5 = fwt(l4.ll, width/16, height/16);

  blurFilter(l1.lh,width/2, height/2);
  blurFilter(l2.lh,width/4, height/4);
  blurFilter(l3.lh,width/8, height/8);
  blurFilter(l4.lh,width/16, height/16);
  blurFilter(l5.lh,width/32, height/32);

  blurFilter(l1.hl,width/2, height/2);
  blurFilter(l2.hl,width/4, height/4);
  blurFilter(l3.hl,width/8, height/8);
  blurFilter(l4.hl,width/16, height/16);
  blurFilter(l5.hl,width/32, height/32);

  blurFilter(l1.hh,width/2, height/2);
  blurFilter(l2.hh,width/4, height/4);
  blurFilter(l3.hh,width/8, height/8);
  blurFilter(l4.hh,width/16, height/16);
  blurFilter(l5.hh,width/32, height/32);

  int** lh1_resized = resize(l1.lh,width/2, height/2,2);
  int** lh2_resized = resize(l2.lh,width/4, height/4,4);
  int** lh3_resized = resize(l3.lh,width/8, height/8,8);
  int** lh4_resized = resize(l4.lh,width/16, height/16,16);
  int** lh5_resized = resize(l5.lh,width/32, height/32,32);

  int** hl1_resized = resize(l1.hl,width/2, height/2,2);
  int** hl2_resized = resize(l2.hl,width/4, height/4,4);
  int** hl3_resized = resize(l3.hl,width/8, height/8,8);
  int** hl4_resized = resize(l4.hl,width/16, height/16,16);
  int** hl5_resized = resize(l5.hl,width/32, height/32,32);

  int** hh1_resized = resize(l1.hh,width/2, height/2,2);
  int** hh2_resized = resize(l2.hh,width/4, height/4,4);
  int** hh3_resized = resize(l3.hh,width/8, height/8,8);
  int** hh4_resized = resize(l4.hh,width/16, height/16,16);
  int** hh5_resized = resize(l5.hh,width/32, height/32,32);

  int** mapVer =
    mapForm(lh1_resized,lh2_resized,lh3_resized,lh4_resized,lh5_resized,width,height);
  int** mapHor =
  mapForm(hl1_resized,hl2_resized,hl3_resized,hl4_resized,hl5_resized,width,height);
  int** mapDia =
  mapForm(hh1_resized,hh2_resized,hh3_resized,hh4_resized,hh5_resized,width,height);

  int** mapOrient = orientForm(mapVer,mapHor,mapDia,width,height);

  return mapOrient;
}

void saveImage(string const &fname, uchar** image, int w, int h) {
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


int main( int argc, char** argv )
{
  if( argc != 3)
    {
      cout <<" Usage: ./VisualSaliency <input_image> <output_image>" << endl;
      return -1;
    }

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

  int **img = new int*[height];
  for (int i=0; i<height; ++i)
    img[i] = new int[width];

  for (int j=0;j<width;j++) {
    for (int i=0;i<height;i++) {
      img[j][i] = array[j][i];
    }
  }

  /* computation on the Y channel */
  int** result = visualSaliency(img);

  /* write the Y channel as an image to file */
  uchar **castedImg = new uchar*[height];
  for (int i=0; i<height; ++i)
    castedImg[i] = new uchar[width];

  for (int i=0;i<width;i++) {
    for (int j=0;j<height;j++) {
      castedImg[j][i] = result[j][i];
    }
  }

  saveImage(argv[1],castedImg,width,height);

  return 0;
}
