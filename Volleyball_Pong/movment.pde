void ball_movment() {
  location.add(velocity);
  // Add gravity to velocity
  velocity.add(gravity);
  
  // Bounce off edges
  if ((location.x > width) || (location.x < 0)) {
    velocity.x = velocity.x * -1;
  }
  if (location.y > height) {
    // We're reducing velocity ever so slightly 
    // when it hits the bottom of the window
    velocity.y = velocity.y * -0.95; 
    location.y = height;
  }

  // Display circle at location vector
  stroke(255);
  strokeWeight(2);
  fill(127);
  ellipse(location.x,location.y,48,48);
}
  
void paddle_movment() {
    if(keyCode == 'a' || key == 'd') {
    paddleX += 5;
  }
  if(keyCode == 'a' ||key == 'a'){
  paddleX += -5;
  }
  
    if(keyCode == RIGHT) {
    paddleX2 += 5;
  }
  if(keyCode == LEFT){
  paddleX2 += -5;
  }
}
