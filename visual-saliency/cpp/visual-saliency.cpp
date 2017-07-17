#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <stdio.h>
#include <iostream>

using namespace cv;
using namespace std;

#define width 512
#define height 512

/* example on Y channel */
/*
void zeros(uchar **image) {
  for (size_t i = 0; i < width; ++i)
    {
      for (size_t j = 0; j < height; ++j) {
        std::cout << +image[i][j] << std::endl;
        image[i][j] = 0;
      }
    }
}
*/

struct fwt_t {
  uchar **ll;
  uchar **lh;
  uchar **hl;
  uchar **hh;
} fwt_bands ;

/* forward wavelet transform */
void fwt(uchar **image, int w, int h) {
  /* step 1: row wise */
  uchar **lBand = new uchar*[w/2];
  uchar **hBand = new uchar*[w/2];

  for (int i=0; i<w/2; ++i)
    hBand[i] = new uchar[h];

  for (int i=0; i<w/2; ++i)
    lBand[i] = new uchar[h];

  for (int row=1;row<h-1;++row) {
    int lBand_col_count = 0;
    int hBand_col_count = 0;
    for (int col=1;col<w-1;++col) {
      if (col % 2 == 0) { // low
        lBand[lBand_col_count][row] =
          image[row][col]
          + ((image[row][col-1]
              + image[row][col+1])>>2);
        lBand_col_count++;
      }
      else { // high
        hBand[hBand_col_count][row] =
          image[col][row]
          - ((image[row][col-1]
              + image[row][col+1])>>1);
        hBand_col_count++;
      }
    }
  }

}


void visualSaliency(uchar **image) {
  fwt(image, 512, 512);
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

  visualSaliency(array);


  /* convert array of pointers to consecutive memory */
  uchar *data = new uchar[height*width];
  for (int i=0; i<height; ++i) {
    for (int j=0; j<width; ++j) {
      data[i*height+j] = array[i][j];
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
