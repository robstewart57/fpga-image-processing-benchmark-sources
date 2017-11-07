#include "hls_video.h"

const int rows = 512;
const int cols = 512;

typedef hls::stream< ap_axiu<32,1,1,1> > AXI_STREAM;
typedef hls::Mat<512,512, HLS_8UC1> GRAY_IMAGE;

void sobel ( AXI_STREAM& INPUT_STREAM1, AXI_STREAM& OUTPUT_STREAM)
{
  // create AXI streaming interfaces
  #pragma HLS dataflow
  GRAY_IMAGE img_0(rows,cols);
  GRAY_IMAGE img_1(rows,cols);

  // convert AXI4 stream data to hls::mat format
  hls::AXIvideo2Mat(INPUT_STREAM1, img_0);

  hls::Sobel <1, 0 , 3> (img_0,img_1);

  // convert the hls::mat format to AXI4 Stream format
  hls::Mat2AXIvideo(img_1, OUTPUT_STREAM);
}
