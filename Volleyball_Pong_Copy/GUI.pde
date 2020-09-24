void drawGame() {
  background(0,0,0);
  rect(paddleX, paddleY, paddleWidth, paddleHeight);
  rect(paddleX2, paddleY2, paddleWidth, paddleHeight);
  rect(netX, netY, netWidth, netHeight);
  // Display circle at location vector
  stroke(255);
  strokeWeight(2);
  fill(127);
  ellipseMode(RADIUS);
  ellipse(location.x,location.y,ballRad,ballRad);
}

void GUI_Starting() {
drawGame();
}

// display 1366 width, 768 height
