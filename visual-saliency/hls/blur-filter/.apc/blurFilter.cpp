
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

int main() {
	const int width = 512;
	const int height = 512;
	unsigned char image[height][width];
	blurFilter<height,width>(image);
}
