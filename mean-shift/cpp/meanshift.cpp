#include <opencv2/opencv.hpp>
#include <math.h>
#include <iostream>
#include <vector>
#include <iomanip>
#include <omp.h>

using namespace cv;

// first form
typedef std::vector<uint8_t> v1d;
typedef std::vector<v1d>  v2d;
typedef std::vector<v2d>  v3d;
typedef std::vector<v3d>  v4d;

std::string IntToString (int a)
{
  std::ostringstream temp;
  temp<<a;
  return temp.str();
}
//input: 1) image file 2) image width 3) image height 4) window size 5) recursion 6) FS size 7,8,9) threads 10) output marker
int main(int argc, char** argv) {
  Mat inputImage    = imread(argv[1]);
  int imageWidth    = atoi(argv[2]);
  int imageHeight   = atoi(argv[3]);
  int actualWindowSize = atoi(argv[4]);
  int recur    = atoi(argv[5]);
  int fsSize   = atoi(argv[6]); // 32/64/128/256
  int threads1 = atoi(argv[7]);
  int threads2 = atoi(argv[8]);
  int threads3 = atoi(argv[9]);
  // feature space divisions
  int fsDiv = 256/fsSize;
  int windowSize = actualWindowSize/fsDiv;
  //feature space and corresponding peaks
  v3d featureSpace(fsSize, v2d(fsSize, v1d(fsSize, 0)));
  v3d peaksR(fsSize, v2d(fsSize, v1d(fsSize, 0)));
  v3d peaksG(fsSize, v2d(fsSize, v1d(fsSize, 0)));
  v3d peaksB(fsSize, v2d(fsSize, v1d(fsSize, 0)));

  //phase 1: build feature space from inut image
#pragma omp parallel for shared(inputImage, featureSpace) num_threads(threads1)
  // for each pixel in image, add a point to the feature space
  for (int i=0; i<imageWidth; i++) {
    for (int j=0; j<imageHeight; j++) {
      int rVal = round(inputImage.at<cv::Vec3b>(j,i)[0]/fsDiv) ;
      int gVal = round(inputImage.at<cv::Vec3b>(j,i)[1]/fsDiv) ;
      int bVal = round(inputImage.at<cv::Vec3b>(j,i)[2]/fsDiv) ;
      featureSpace[rVal][gVal][bVal]++;
    }
  }

  // phase 2, for each occupied coord in feature space, find the peak
  //#pragma omp parallel for shared(peaks, featureSpace) num_threads(threads2)
#pragma omp parallel for shared(peaksR, peaksG, peaksB, featureSpace) num_threads(threads2)
  for (int i=0; i<fsSize; i++) {
    for (int j=0; j<fsSize; j++) {
      for (int k=0; k<fsSize; k++) {
        //find points in the histogram
        if (featureSpace[i][j][k] != 0) {
          int peakFound = false;
          int count = 0;

          peaksR[i][j][k] = i;
          peaksG[i][j][k] = j;
          peaksB[i][j][k] = k;

          //loop until peak is found
          while (count < recur && peakFound == false) {
            count++;
            int rVal = 0;
            int gVal = 0;
            int bVal = 0;
            int norm = 0;
            // for each point within chosen window, find center of mass
            for (int l=(-1)*windowSize; l<windowSize+1; l++) {
              for (int m=(-1)*windowSize; m<windowSize+1; m++) {
                for (int n=(-1)*windowSize; n<windowSize+1; n++) {
                  if (l*l+m*m+n*n <= windowSize*windowSize){
                    // find CoM of this window
                    if (l+peaksR[i][j][k] < fsSize and l+peaksR[i][j][k] >= 0
                        and m+peaksG[i][j][k] < fsSize and m+peaksG[i][j][k] >= 0
                        and n+peaksB[i][j][k] < fsSize and n+peaksB[i][j][k] >= 0) {

                      rVal += l*featureSpace[l+peaksR[i][j][k]] [m+peaksG[i][j][k]] [n+peaksB[i][j][k]];
                      gVal += m*featureSpace[l+peaksR[i][j][k]] [m+peaksG[i][j][k]] [n+peaksB[i][j][k]];
                      bVal += n*featureSpace[l+peaksR[i][j][k]] [m+peaksG[i][j][k]] [n+peaksB[i][j][k]];
                      norm += featureSpace[l+peaksR[i][j][k]] [m+peaksG[i][j][k]] [n+peaksB[i][j][k]];
                    }
                  }
                }
              }
            }

            if (norm !=0) {
              peaksR[i][j][k] += round(rVal/norm);
              peaksG[i][j][k] += round(gVal/norm);
              peaksB[i][j][k] += round(bVal/norm);
            }
            if (rVal==0 && gVal==0 && bVal==0) {
              peakFound = true;
            }
          }
        }
      }
    }
  }

  // phase 3: replace colours in input image with colour of corresponding peaks
  //#pragma omp parallel for shared(peaks, inputImage) num_threads(threads3)
#pragma omp parallel for shared(peaksR, peaksG, peaksB, inputImage) num_threads(threads3)
  for (int i=0; i<imageWidth; i++) {
    for (int j=0; j<imageHeight; j++) {

      int rVal = round(inputImage.at<cv::Vec3b>(j,i)[0]/fsDiv);
      int gVal = round(inputImage.at<cv::Vec3b>(j,i)[1]/fsDiv);
      int bVal = round(inputImage.at<cv::Vec3b>(j,i)[2]/fsDiv);

      inputImage.at<cv::Vec3b>(j,i)[0] = peaksR[rVal][gVal][bVal]*fsDiv;
      inputImage.at<cv::Vec3b>(j,i)[1] = peaksG[rVal][gVal][bVal]*fsDiv;
      inputImage.at<cv::Vec3b>(j,i)[2] = peaksB[rVal][gVal][bVal]*fsDiv;
    }
  }

  std::string str;
  str += "./outputs/";
  str += argv[10];
  str += "_ws";
  str += IntToString(actualWindowSize);
  str += "_";
  str += IntToString(imageWidth);
  str += "x";
  str += IntToString(imageHeight);
  str += "_rec";
  str += argv[5];
  str += "_fs";
  str += IntToString(fsSize);
  str += ".jpg";
  const char* filename = str.c_str();
  //std::cout << filename << std::endl;

  imwrite(filename, inputImage );


  return 0;
}
