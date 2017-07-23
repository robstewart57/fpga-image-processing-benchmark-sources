#include <algorithm>

const int unrollFactor = 4;

/* lower level: blur 2D filter */
template<int h, int w>
void blurFilter (unsigned char image[h][w]) {
  for (int j=0;j<h;++j) {
    for (int i=0;i<w;++i) {
      #pragma AP unroll skip_exit_check factor=unrollFactor
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
void addImages(unsigned char image1[h][w], unsigned char
               newImage[h][w]) {
  for (int i=0;i<w;++i) {
    for (int j=0;j<h;++j) {
      #pragma AP unroll skip_exit_check factor=unrollFactor
      newImage[j][i] = // image1[j][i] + image2[j][i] + image3[j][i];
        std::min ((unsigned char) 255,(unsigned char) (image1[j][i] + newImage[j][i]));
    }
  }
}

template <int w, int h>
void resetImage(unsigned char image [w][h]) {
  for (int i=0;i<w;++i) {
    for (int j=0;j<h;++j) {
      #pragma AP unroll skip_exit_check factor=unrollFactor
      image[j][i] = 0;
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
      #pragma AP unroll skip_exit_check factor=unrollFactor
      int left = col == 0 ? 0 : col-1;
      int right = col == w-1 ? w-1 : col+1;
      if (col % 2 == 0) { // low
        band[row][(int)(col/2)] =
        		std::min(255,
          image[row][col]
          + ((image[row][left]
              + image[row][right])>>2));
      }
    }
  }

  /* step 2: column wise low */
  for (int row=0;row<h;row++) {
    for (int col=0;col<w/2;++col) {
      #pragma AP unroll skip_exit_check factor=unrollFactor
      int above = row == 0 ? 0 : row-1;
      int below = row == h-1 ? h-1 : row+1;

      if (row % 2 == 0) { // low
        llBand[(int)row/2][col] =
        		std::min(255,
          band[row][col]
          + ((band[above][col]
              + band[below][col])>>2));
      }
      else { // high
        lhBand[(int)row/2][col] =
        		std::max(0,
          band[row][col]
          - ((band[above][col]
              + band[below][col])>>1));
      }
    }
  }

  // recompute band for high
  for (int row=0;row<h;row++) {
    for (int col=0;col<w;++col) {
      #pragma AP unroll skip_exit_check factor=unrollFactor
      int left = col == 0 ? 0 : col-1;
      int right = col == w-1 ? w-1 : col+1;
      if (col % 2 != 0) { // high
      }
        band[row][(int)(col/2)] =
        		std::max(0,
          image[row][col]
          - ((image[row][left]
              + image[row][right])>>1));
    }
  }

  /* step 3: column wise high */
  for (int row=0;row<h;row++) {
    for (int col=0;col<w/2;++col) {
      #pragma AP unroll skip_exit_check factor=unrollFactor
      int above = row == 0 ? 0 : row-1;
      int below = row == h-1 ? h-1 : row+1;

      if (row % 2 == 0) { // low
        hlBand[(int)row/2][col] =
        		std::max(0,
          band[row][col]
          + ((band[above][col]
              + band[below][col])>>2));
      }
      else { // high
        hhBand[(int)row/2][col] =
          std::max(0,
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
      #pragma AP unroll skip_exit_check factor=unrollFactor
      scaledImage[j][i] += image[j/scale][i/scale];
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

int main() {
   const int height = 512;
   const int width  = 512;
   unsigned char image[height][width];
   visualSaliency<height,width>(image);
}
