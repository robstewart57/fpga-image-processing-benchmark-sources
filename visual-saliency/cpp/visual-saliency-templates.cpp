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

/* lower level: blur 2D filter */
template<int w, int h>
void blurFilter (int image[w][h]) {
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
template <int w, int h>
struct fwt_t {
  int ll[w][h];
  int lh[w][h];
  int hl[w][h];
  int hh[w][h];
} ;

/* medium level: forward wavelet transform */
template <int w,int h>
fwt_t<w/2,h/2> fwt(int image[w][h]) {
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
  fwt_t<w/2,h/2> bands = { llBand, lhBand, hlBand, hhBand };
  return bands;
}


template <int w, int h>
int** mapForm(int l1[w][h],int l2[w][h],int l3[w][h],int l4[w][h],int
                l5[w][h]) {
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

template <int w, int h>
int** orientForm(int image1[w][h],int image2[w][h],int image3[w][h]) {
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

template <int w, int h, int scale>
int[w*scale,h*scale] resize(int image[w][h]) {
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
template <int w, int h>
int** visualSaliency(int image[w][h]) {
  fwt_t<w/2,h/2> l1 = fwt<w, h>(image);
  fwt_t<w/4,h/4> l2 = fwt<w/2, h/2>(l1.ll);
  fwt_t<w/8,h/8> l3 = fwt<w/4, h/4>(l2.ll);
  fwt_t<w/16,h/16> l4 = fwt<w/8, h/8>(l3.ll);
  fwt_t<w/32,h/32> l5 = fwt<w/16, h/16>(l4.ll);

  blurFilter<w/2, h/2>(l1.lh);
  blurFilter<w/4, h/4>(l2.lh);
  blurFilter<w/8, h/8>(l3.lh);
  blurFilter<w/16, h/16>(l4.lh);
  blurFilter<w/32, h/32>(l5.lh);

  blurFilter<w/2, h/2>(l1.hl);
  blurFilter<w/4, h/4>(l2.hl);
  blurFilter<w/8, h/8>(l3.hl);
  blurFilter<w/16, h/16>(l4.hl);
  blurFilter<w/32, h/32>(l5.hl);

  blurFilter<w/2, h/2>(l1.hh);
  blurFilter<w/4, h/4>(l2.hh);
  blurFilter<w/8, h/8>(l3.hh);
  blurFilter<w/16, h/16>(l4.hh);
  blurFilter<w/32, h/32>(l5.hh);

  int lh1_resized[w][h] = { resize<w/2, h/2,2>(l1.lh) } ;
  int** lh2_resized = resize<w/4, h/4,4>(l2.lh);
  int** lh3_resized = resize<w/8, h/8,8>(l3.lh);
  int** lh4_resized = resize<w/16, h/16,16>(l4.lh);
  int** lh5_resized = resize<w/32, h/32,32>(l5.lh);

  int** hl1_resized = resize<w/2, h/2,2>(l1.hl);
  int** hl2_resized = resize<w/4, h/4,4>(l2.hl);
  int** hl3_resized = resize<w/8, h/8,8>(l3.hl);
  int** hl4_resized = resize<w/16, h/16,16>(l4.hl);
  int** hl5_resized = resize<w/32, h/32,32>(l5.hl);

  int** hh1_resized = resize<w/2, h/2,2>(l1.hh);
  int** hh2_resized = resize<w/4, h/4,4>(l2.hh);
  int** hh3_resized = resize<w/8, h/8,8>(l3.hh);
  int** hh4_resized = resize<w/16, h/16,16>(l4.hh);
  int** hh5_resized = resize<w/32, h/32,32>(l5.hh);


  int** mapVer =
    mapForm<w,h>(lh1_resized,lh2_resized,lh3_resized,lh4_resized,lh5_resized);
  int** mapHor =
    mapForm<w,h>(hl1_resized,hl2_resized,hl3_resized,hl4_resized,hl5_resized);
  int** mapDia =
    mapForm<w,h>(hh1_resized,hh2_resized,hh3_resized,hh4_resized,hh5_resized);

  int** mapOrient = orientForm<w,h>(mapVer,mapHor,mapDia);

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

  int width  = 512;
  int height = 512;

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

  int img[512][512];
  //  = new int*[height];
  // for (int i=0; i<height; ++i)
  //   img[i] = new int[width];

  for (int j=0;j<512;j++) {
    for (int i=0;i<512;i++) {
      img[j][i] = array[j][i];
    }
  }

  /* computation on the Y channel */
  visualSaliency<512,512>(img);

  /* write the Y channel as an image to file */
  uchar **castedImg = new uchar*[height];
  for (int i=0; i<height; ++i)
    castedImg[i] = new uchar[width];

  for (int i=0;i<width;i++) {
    for (int j=0;j<height;j++) {
      castedImg[j][i] = img[j][i];
    }
  }

  saveImage(argv[2],castedImg,width,height);

  return 0;
}
