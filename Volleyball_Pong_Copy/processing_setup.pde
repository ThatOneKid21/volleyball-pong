float xSpeed = 5;
float ySpeed = -5;
float ballRad = 24;
float paddleX = 150;
float paddleY = 700;
float paddleWidth = 100;
float paddleHeight = 30;
float paddleX2 = 1000;
float paddleY2 = 700;
float paddleFace1 = 100;
float paddleFace2 = 100;
float netX = 683;
float netY = 384;
float netWidth = 20;
float netHeight = 384;

PVector location;  // Location of shape
PVector velocity;  // Velocity of shape
PVector gravity;   // Gravity acts at the shape's acceleration

void ProcessingSetup(){
  
}


void screenChecker () {
if (width<height) { 
println ("Please change to landscape mode to play game");
exit();
  } else {println ("Good geometry, play the game.");
  }
}
