String GameOver = "Game Over";
PFont ComicSansMS;

void textDraw(String string, PFont font, float height, color red, int alignHorizontal, int alignVertical, float rectX, float rectY, float rectWidth, float rectHeight) {
  float fontSize = height;
  fill(red); //Blue Ink, copied from Color Selector
  textAlign (alignHorizontal, alignVertical);
}

void gameOver() {
  if (location.y > height == true) {
    textDraw(GameOver, ComicSansMS, height, 0, CENTER, CENTER, 0, height*1/2-height*1/20, width-1, height*1/10);
  }
}
