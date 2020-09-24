void ball_movment() {
  location.add(velocity);
  // Add gravity to velocity
  velocity.add(gravity);
  
  // Bounce off edges
  if ((location.x > width) || (location.x < 0)) {
    velocity.x = velocity.x * -1;
  }
  if(location.y > height+paddleHeight+ballRad*1/2){
    if(location.x <= paddleX && location.x >= paddleX+paddleWidth){
      velocity.y = velocity.y * -1;
      velocity.x = velocity.x * 1;
      }
  if(location.y > height){
    //noLoop();
    }   
  }
     if(location.y < height+paddleHeight+ballRad*1/2){
    if(location.x <= paddleX2 && location.x >= paddleX+paddleWidth){
      velocity.y = velocity.y * -1;
      velocity.x = velocity.x * 1;
      }
    }   
  }

void paddle_movment() {
  // movment of the 2 paddles
    if(keyCode == 'a' || key == 'd') {
    paddleX += 7;
  }
  if(keyCode == 'a' ||key == 'a'){
  paddleX += -7;
  }
  
    if(keyCode == RIGHT) {
    paddleX2 += 7;
  }
  if(keyCode == LEFT){
  paddleX2 += -7;
  }
}
