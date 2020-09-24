int scoreLeft = 0;
int scoreRight = 0;

void scoreboard() {
  textSize(40);
  textAlign(CENTER);
  text(scoreRight, width/2+30, 30);
  text(scoreLeft, width/2-30, 30);
  if (ball.right() > width) {
    scoreLeft = scoreLeft + 1;
    ball.x = width/2;
    ball.y = height/2;
  }
  if (ball.left() < 0) {
    scoreRight = scoreRight + 1;
    ball.x = width/2;
    ball.y = height/2;
  }
}
