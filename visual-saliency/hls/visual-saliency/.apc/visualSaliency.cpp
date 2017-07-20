
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
  int lBand[h][w/2];
  int hBand[h][w/2];
  // low
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
  for (int row=0;row<h;row++) {
    for (int col=0;col<w/2;++col) {
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
}


template <int h, int w, int scale>
void resize(unsigned char image[h][w],unsigned char scaledImage[h*scale][w*scale]) {
  for (int i=0; i<w*scale; ++i) {
    for (int j=0;j<h*scale; ++j) {
      scaledImage[j][i] = image[j/scale][i/scale];
    }
  }
}

template <int h, int w>
void mapForm(unsigned char l1[h][w],unsigned char l2[h][w],unsigned
char l3[h][w],unsigned char newImage[h][w]) {
  for (int i=0;i<w;++i) {
    for (int j=0;j<h;++j) {
      newImage[j][i] = l1[j][i] + l2[j][i] + l3[j][i];
    }
  }
}

template <int h,int w>
void orientForm(unsigned char image1[h][w],unsigned char
  image2[h][w],unsigned char image3[h][w], unsigned char newImage[h][w]) {
  for (int i=0;i<w;++i) {
    for (int j=0;j<h;++j) {
      newImage[j][i] = image1[j][i] + image2[j][i] + image3[j][i];
   }
  }
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

  blurFilter<w/2, h/2>(lh1);
  blurFilter<w/4, h/4>(lh2);
  blurFilter<w/8, h/8>(lh3);
  blurFilter<w/2, h/2>(hl1);
  blurFilter<w/4, h/4>(hl2);
  blurFilter<w/8, h/8>(hl3);
  blurFilter<w/2, h/2>(hh1);
  blurFilter<w/4, h/4>(hh2);
  blurFilter<w/8, h/8>(hh3);

  unsigned char lh1_scaled[h][w];
  unsigned char lh2_scaled[h][w];
  unsigned char lh3_scaled[h][w];
  unsigned char hl1_scaled[h][w];
  unsigned char hl2_scaled[h][w];
  unsigned char hl3_scaled[h][w];
  unsigned char hh1_scaled[h][w];
  unsigned char hh2_scaled[h][w];
  unsigned char hh3_scaled[h][w];
  resize<h/2,w/2,2>(lh1,lh1_scaled);
  resize<h/2,w/2,2>(hl1,hl1_scaled);
  resize<h/2,w/2,2>(hh1,hh1_scaled);
  resize<h/4,w/4,4>(hl2,hl2_scaled);
  resize<h/4,w/4,4>(hl2,hl2_scaled);
  resize<h/4,w/4,4>(hl2,hl2_scaled);
  resize<h/8,w/8,8>(lh3,lh3_scaled);
  resize<h/8,w/8,8>(hl3,hl3_scaled);
  resize<h/8,w/8,8>(hh3,hh3_scaled);

  unsigned char mapVer[h][w];
  unsigned char mapHor[h][w];
  unsigned char mapDia[h][w];
  mapForm<h,w>(lh1_scaled,lh2_scaled,lh3_scaled,mapVer);
  mapForm<h,w>(hl1_scaled,hl2_scaled,hl3_scaled,mapHor);
  mapForm<h,w>(hh1_scaled,hl2_scaled,hh3_scaled,mapDia);

  orientForm<h,w>(mapVer,mapHor,mapDia,image);
}

int main() {
	const int width = 512;
	const int height = 512;
	unsigned char image[height][width];
	visualSaliency<height,width>(image);
}

