#include <opencv2/opencv.hpp>
#include <math.h>
#include <iostream>
#include <vector>
#include <iomanip>
#include <omp.h>

using namespace cv;

// first form
typedef std::vector<uint8_t> v1d;
typedef std::vector<v1d> v2d;
typedef std::vector<v2d> v3d;
typedef std::vector<v3d> v4d;
typedef std::vector<v4d> v5d;
typedef std::vector<v5d> v6d;

std::string IntToString (int a)
{
  std::ostringstream temp;
  temp<<a;
  return temp.str();
}

//input: 1) image file 2) image width 3) image height 4) window size 5) spatial window size 6) recursion 7) FS size 8,9,10) threads 11) output marker
int main(int argc, char** argv) {
	Mat inputImage        = imread(argv[1]);
	int imageWidth        = atoi(argv[2]);
	int imageHeight       = atoi(argv[3]);
	int actualWindowSize  = atoi(argv[4]);
	int spatialWindow     = atoi(argv[5]);
	int recur             = atoi(argv[6]);
	int fsSize            = atoi(argv[7]); // 64/128/256
	int threads1          = atoi(argv[8]);
	int threads2          = atoi(argv[9]);
	int threads3          = atoi(argv[10]);
	// feature space divisions
	int fsDiv             = 256/fsSize;
	int windowSize        = actualWindowSize/fsDiv;
	//joint space and peaks of each point
	uint8_t jointSpace[imageWidth][imageHeight][3];
	uint8_t peaks[imageWidth][imageHeight][5];
	
	//phase 1: build feature space from input image
	#pragma omp parallel for shared(inputImage, jointSpace) num_threads(threads1)
	// for each pixel in image, add a point to the feature space
	for (int i=0; i<imageWidth; i++) {
		for (int j=0; j<imageHeight; j++) {
			jointSpace[i][j][0] = round(inputImage.at<cv::Vec3b>(j,i)[0]/fsDiv) ;
			jointSpace[i][j][1] = round(inputImage.at<cv::Vec3b>(j,i)[1]/fsDiv) ;
			jointSpace[i][j][2] = round(inputImage.at<cv::Vec3b>(j,i)[2]/fsDiv) ;
		}
	}

	// phase 2, for each co-ord in joint space, find the peak
	#pragma omp parallel for shared(peaks, jointSpace) num_threads(threads2)
	for (int i=0; i<imageWidth; i++) {
		for (int j=0; j<imageHeight; j++) {
			//initialise
			int peakFound = false;
			int count     = 0;
			peaks[i][j][0] = jointSpace[i][j][0];
			peaks[i][j][1] = jointSpace[i][j][1];
			peaks[i][j][2] = jointSpace[i][j][2];
			peaks[i][j][3] = i;
			peaks[i][j][4] = j;

			//loop until peak is found
			while (count < recur && peakFound == false) {
				count++;
				int rVal = 0;
				int gVal = 0;
				int bVal = 0;
				int xVal = 0;
				int yVal = 0;
				int norm = 0;

				// for each point within chosen window, find center of mass
				for (int k=(-1)*spatialWindow; k<spatialWindow+1; k++) {
					for (int l=(-1)*spatialWindow; l<spatialWindow+1; l++) {
						// if the point in within a circle of the center
						if (l*l+k*k <= spatialWindow*spatialWindow){
							// if the point is within the image
							if (k+peaks[i][j][3] < imageWidth and k+peaks[i][j][3] >= 0
							  and l+peaks[i][j][4] < imageHeight and l+peaks[i][j][4] >= 0) {
								// if point is within RGB window
								if ( (peaks[i][j][0] - jointSpace[peaks[i][j][3]+k] [peaks[i][j][4]+l] [0]) * (peaks[i][j][0] - jointSpace[peaks[i][j][3]+k] [peaks[i][j][4]+l] [0]) 
									+ (peaks[i][j][1] - jointSpace[peaks[i][j][3]+k] [peaks[i][j][4]+l] [1]) * (peaks[i][j][1] - jointSpace[peaks[i][j][3]+k] [peaks[i][j][4]+l] [1])
									+ (peaks[i][j][2] - jointSpace[peaks[i][j][3]+k] [peaks[i][j][4]+l] [2]) * (peaks[i][j][2] - jointSpace[peaks[i][j][3]+k] [peaks[i][j][4]+l] [2])
									<= windowSize*windowSize ) {
	
									// update values of 5-vector
									rVal += jointSpace[peaks[i][j][3]+k] [peaks[i][j][4]+l] [0] - peaks[i][j][0];
									gVal += jointSpace[peaks[i][j][3]+k] [peaks[i][j][4]+l] [1] - peaks[i][j][1];
									bVal += jointSpace[peaks[i][j][3]+k] [peaks[i][j][4]+l] [2] - peaks[i][j][2];
									xVal += k;
									yVal += l;
									norm++;

								}
							}
						}
					}
				}
      
				// update value of each peak in
				if (norm !=0) {
					peaks[i][j][0] += round(rVal/norm);
					peaks[i][j][1] += round(gVal/norm);
					peaks[i][j][2] += round(bVal/norm);
					peaks[i][j][3] += round(xVal/norm);
					peaks[i][j][4] += round(yVal/norm);
				}
				// check if current point is the peak
				if (rVal==0 && gVal==0 && bVal==0) {
					peakFound = true;
				}
			}
		}
	}

	// phase 3: replace colours in input image with colour of corresponding peaks
	#pragma omp parallel for shared(peaks, inputImage) num_threads(threads3)
	for (int i=0; i<imageWidth; i++) {
		for (int j=0; j<imageHeight; j++) {

			inputImage.at<cv::Vec3b>(j,i)[0] = peaks[i][j][0]*fsDiv;
			inputImage.at<cv::Vec3b>(j,i)[1] = peaks[i][j][1]*fsDiv;
			inputImage.at<cv::Vec3b>(j,i)[2] = peaks[i][j][2]*fsDiv;
		}
	}

	// build output file name based on input parameters
	std::string str;
	str += "./outputs/";
	str += argv[11];
	str += "_wfs";
	str += IntToString(actualWindowSize);
	str += "_w2";
	str += IntToString(spatialWindow);
	str += "_";
	str += IntToString(imageWidth);
	str += "x";
	str += IntToString(imageHeight);
	str += "_rec";
	str += IntToString(recur);
	str += "_fs";
	str += IntToString(fsSize);
	str += ".jpg";
	const char* filename = str.c_str();

	imwrite(filename, inputImage );

	return 0;
}
