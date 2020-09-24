//Global Variables
Paddle paddleLeft;
Paddle paddleRight;
Ball ball;

void setup() {
  ball = new Ball(width/2, height/2, 50);
  ball.speedX = 5;
  ball.speedY = random(-3,3);
  paddleLeft = new Paddle(15, height/2, 30,200);
  paddleRight = new Paddle(width-15, height/2, 30,200);
  fullScreen();
}

void  draw() {
  background(0);
  ball.move();
  ball.display();
  ball_movment();
  collision();
  paddle_movment();
  paddleLeft.move();
  paddleLeft.display();
  paddleRight.move();
  paddleRight.display();
  scoreboard();
  }
  
void keyPressed () {
  if(keyCode == UP){
    paddleRight.speedY=-6;
  }
  if(keyCode == DOWN){
    paddleRight.speedY=6;
  }
  if(key == 'w'){
    paddleLeft.speedY=-6;
  }
  if(key == 's'){
    paddleLeft.speedY=6;
  }
}

void keyReleased(){
  if(keyCode == UP){
    paddleRight.speedY=0;
  }
  if(keyCode == DOWN){
    paddleRight.speedY=0;
  }
  if(key == 'w'){
    paddleLeft.speedY=0;
  }
  if(key == 's'){
    paddleLeft.speedY=0;
  }
}
void mousePressed () {
}
