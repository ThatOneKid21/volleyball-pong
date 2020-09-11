//Global Variables

void setup() {
  fullScreen();
  location = new PVector(100,100);
  velocity = new PVector(1.5,2.1);
  gravity = new PVector(0,0.2);
}

void  draw() {
  GUI_Starting();
  ball_movment();
  }
  
void keyPressed () {
paddle_movment();
}

void mousePressed () {
}
