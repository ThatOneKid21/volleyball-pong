float ballX = 690;
float ballY = 300;
float xSpeed = 5;
float ySpeed = -5;
float paddleX = 150;
float paddleY = 700;
float paddleX2 = 1000;
float paddleY2 = 700;

PVector location;  // Location of shape
PVector velocity;  // Velocity of shape
PVector gravity;   // Gravity acts at the shape's acceleration

void GUI_Starting() {
  background(0, 0, 0);
  rect(paddleX, paddleY, 100, 30);
  rect(paddleX2, paddleY2, 100, 30);
  rect(683, 384, 20, 384);
}


// display 1366 width, 768 height
