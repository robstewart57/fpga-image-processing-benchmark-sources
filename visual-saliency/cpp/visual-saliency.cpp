#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <stdio.h>
#include <iostream>

using namespace cv;
using namespace std;

#define width 512
#define height 512

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
  // Mat new_channels[3] = { newY , newY , newY };
  // Mat new_ycrcb(Size(w,h), CV_8UC1);
  // merge( new_channels, 3,  new_ycrcb );
  // cvtColor(new_ycrcb, new_ycrcb, CV_YCrCb2BGR);
  // imwrite( "tmp1.png" , new_ycrcb );
}

/* forward wavelet transform */
void blurFilter (uchar **image, int w, int h) {
  for (int i=1;i<w-1;++i) {
    for (int j=1;i<h-1;++i) {
      image[i][j] =
        ( image[i-1][j+1] + image[i][j+1] + image[i+1][j+1]
          + image[i-1][j] + image[i][j] + image[i+1][j]
          + image[i-1][j-1] + image[i][j-1] + image[i+1][j-1]) / 9;
    }
  }
}

struct fwt_t {
  uchar **ll;
  uchar **lh;
  uchar **hl;
  uchar **hh;
} fwt_bands ;

/* forward wavelet transform */
fwt_t fwt(uchar **image, int w, int h) {
  /* step 1: row wise */
  uchar **lBand = new uchar*[h];
  uchar **hBand = new uchar*[h];
  uchar **llBand = new uchar*[h/2];
  uchar **lhBand = new uchar*[h/2];
  uchar **hlBand = new uchar*[h/2];
  uchar **hhBand = new uchar*[h/2];

  for (int i=0; i<h; ++i)
    hBand[i] = new uchar[w/2];
  for (int i=0; i<h; ++i)
    lBand[i] = new uchar[w/2];

  for (int row=0;row<h;row++) {
    // lBand[row][0] = 0;
    // lBand[row][w-1] = 0;
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
    lhBand[i] = new uchar[w/2];
  for (int i=0; i<h/2; ++i)
    llBand[i] = new uchar[w/2];

  for (int row=0;row<h;row++) {
    for (int col=0;col<w/2;++col) {
    // llBand[0][col] = 0;
    // llBand[h-1][col] = 0;
      int above = row == 0 ? 0 : row-1;
      int below = row == h-1 ? h-1 : row+1;

      if (row % 2 == 0) { // low
        llBand[(int)row/2][col] =
          lBand[row][col]
          + ((lBand[above][col]
              + lBand[below][col])>>2);
      }
      else { // high
        lhBand[(int)row/2][col] =
          lBand[row][col]
          - ((lBand[above][col]
              + lBand[below][col])>>1);
      }
    }
  }

  /* step 3: column wise high */
  for (int i=0; i<h/2; ++i)
    hlBand[i] = new uchar[w/2];
  for (int i=0; i<h/2; ++i)
    hhBand[i] = new uchar[w/2];

  for (int row=0;row<h;row++) {
    for (int col=0;col<w/2;++col) {
      int above = row == 0 ? 0 : row-1;
      int below = row == h-1 ? h-1 : row+1;

      if (row % 2 == 0) { // low
        hlBand[(int)row/2][col] =
          hBand[row][col]
          + ((hBand[above][col]
              + hBand[below][col])>>2);
      }
      else { // high
        hhBand[(int)row/2][col] =
          hBand[row][col]
          - ((hBand[above][col]
              + hBand[below][col])>>1);
      }
    }
  }

  fwt_t bands = { llBand, lhBand, hlBand, hhBand };
  return bands;
}

uchar** mapForm(uchar **l1,uchar **l2,uchar **l3,uchar **l4,uchar
                **l5, int w, int h) {
  uchar **newImage = new uchar*[h];
  for (int i=0; i<h; ++i) {
    newImage[i] = new uchar[w];
  }
  for (int i=0;i<w;++i) {
    for (int j=0;j<h;++j) {
      newImage[i][j] =
        l1[i][j] + l2[i][j]*6 + l3[i][j]*10 + l4[i][j]*6 + l5[i][j];
    }
  }
  return newImage;
}

uchar** orientForm(uchar **image1,uchar **image2,uchar **image3, int
  w, int h) {
  uchar **newImage = new uchar*[h];
  for (int i=0; i<h; ++i) {
    newImage[i] = new uchar[w];
  }
  for (int i=0;i<w;++i) {
    for (int j=0;j<h;++j) {
      newImage[i][j] =
        image1[i][j]*2 + image2[i][j]*2 + image3[i][j]*2;
    }
  }
  return newImage;
}

uchar** resize(uchar **image, int w, int h, int scale) {
  uchar **scaledImage = new uchar*[h*scale];
  for (int i=0; i<h*scale; ++i) {
    scaledImage[i] = new uchar[w*scale];
  }
  for (int i=0; i<w; ++i) {
    for (int j=0;j<h; ++j) {
      for (int k=1;k<=scale;++k) {
        scaledImage[k*i][j] = image[i][j];
      }
    }
  }
  return scaledImage;
}

uchar** visualSaliency(uchar **image) {
  fwt_t l1 = fwt(image, 512, 512);
  fwt_t l2 = fwt(l1.ll, 256, 256);
  fwt_t l3 = fwt(l2.ll, 128, 128);
  fwt_t l4 = fwt(l3.ll, 64, 64);
  fwt_t l5 = fwt(l4.ll, 32, 32);


  blurFilter(l1.lh,256,256);
  blurFilter(l2.lh,128,128);
  blurFilter(l3.lh,64,64);
  blurFilter(l4.lh,32,32);
  blurFilter(l5.lh,16,16);

  blurFilter(l1.hl,256,256);
  blurFilter(l2.hl,128,128);
  blurFilter(l3.hl,64,64);
  blurFilter(l4.hl,32,32);
  blurFilter(l5.hl,16,16);

  blurFilter(l1.hh,256,256);
  blurFilter(l2.hh,128,128);
  blurFilter(l3.hh,64,64);
  blurFilter(l4.hh,32,32);
  blurFilter(l5.hh,16,16);

  uchar** lh1_resized = resize(l1.lh,256,256,2);
  uchar** lh2_resized = resize(l2.lh,128,128,4);
  uchar** lh3_resized = resize(l3.lh,64,64,8);
  uchar** lh4_resized = resize(l4.lh,32,32,16);
  uchar** lh5_resized = resize(l5.lh,16,16,32);

  uchar** hl1_resized = resize(l1.hl,256,256,2);
  uchar** hl2_resized = resize(l2.hl,128,128,4);
  uchar** hl3_resized = resize(l3.hl,64,64,8);
  uchar** hl4_resized = resize(l4.hl,32,32,16);
  uchar** hl5_resized = resize(l5.hl,16,16,32);

  uchar** hh1_resized = resize(l1.hh,256,256,2);
  uchar** hh2_resized = resize(l2.hh,128,128,4);
  uchar** hh3_resized = resize(l3.hh,64,64,8);
  uchar** hh4_resized = resize(l4.hh,32,32,16);
  uchar** hh5_resized = resize(l5.hh,16,16,32);

  uchar** mapVer =
  mapForm(lh1_resized,lh2_resized,lh3_resized,lh4_resized,lh5_resized,512,512);
  uchar** mapHor =
  mapForm(hl1_resized,hl2_resized,hl3_resized,hl4_resized,hl5_resized,512,512);
  uchar** mapDia =
  mapForm(hh1_resized,hh2_resized,hh3_resized,hh4_resized,hh5_resized,512,512);

  uchar** mapOrient = orientForm(mapVer,mapHor,mapDia,512,512);

  return mapOrient;
}


int main( int argc, char** argv )
{
  if( argc != 3)
    {
      cout <<" Usage: ./VisualSaliency <input_image> <output_image>" << endl;
      return -1;
    }

  Mat image;
  image = imread(argv[1], CV_LOAD_IMAGE_COLOR);
  if(! image.data )
    {
      cout <<  "Could not open or find the image" << std::endl ;
      return -1;
    }

  Mat yuvImage = image.clone();
  cvtColor(image, yuvImage, CV_BGR2YCrCb);

  Mat yuvChan[3];
  split(yuvImage, yuvChan);
  Mat y = yuvChan[0];

  uchar **array = new uchar*[height];
  for (int i=0; i<height; ++i)
    array[i] = new uchar[width];

  for (int i=0; i<height; ++i)
    array[i] = y.ptr<uchar>(i);

  /* do stuff on Y channel */

  uchar** result = visualSaliency(array);


  /* convert array of pointers to consecutive memory */
  uchar *data = new uchar[height*width];
  for (int i=0; i<height; ++i) {
    for (int j=0; j<width; ++j) {
      data[i*height+j] = result[i][j];
    }
  }

  Mat newY = Mat(Size(512,512), CV_8UC1, data);

  // Mat new_channels[3] = { newY , yuvChan[1], yuvChan[2] };
  Mat new_channels[3] = { newY , newY , newY };
  Mat new_ycrcb;
  merge( new_channels, 3,  new_ycrcb );
  cvtColor(new_ycrcb, new_ycrcb, CV_YCrCb2BGR);

  imwrite( argv[2] , new_ycrcb );

  return 0;
}
