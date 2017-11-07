#include "hls_video.h"

const int rows = 512;
const int cols = 512;

typedef hls::stream< ap_axiu<32,1,1,1> > AXI_STREAM;
typedef hls::Mat<512,512, HLS_8UC1> GRAY_IMAGE;

void maxThreshold ( AXI_STREAM& INPUT_STREAM1, AXI_STREAM& OUTPUT_STREAM)
{
  // create AXI streaming interfaces
  GRAY_IMAGE img_0(rows,cols);
  GRAY_IMAGE img_1(rows,cols);
  GRAY_IMAGE img_2(rows,cols);
  GRAY_IMAGE img_3(rows,cols);

  // explicit depth for img_2 to prevent deadlock
  #pragma HLS stream depth=1 variable=img_0.data_stream
  #pragma HLS stream depth=1 variable=img_1.data_stream
  #pragma HLS stream depth=262144 variable=img_2.data_stream
  #pragma HLS stream depth=1 variable=img_3.data_stream

  // convert AXI4 stream data to hls::mat format
  hls::AXIvideo2Mat(INPUT_STREAM1, img_0);

  // duplicate the img_0 stream
  hls::Duplicate(img_0,img_1,img_2);

  // find the maximum pixel
  int maxP, minP;
  hls::Point p1,p2;
  hls::MinMaxLoc(img_1,&minP,&maxP,p1,p2);

  // threshold the image using the max pixel - 50
  int threshold = maxP - 50;
  hls::Threshold(img_2,img_3,threshold,255,HLS_THRESH_TOZERO);

  // convert the hls::mat format to AXI4 Stream format
  hls::Mat2AXIvideo(img_3, OUTPUT_STREAM);
}
