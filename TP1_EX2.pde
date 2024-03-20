import processing.sound.*;


PVector location;  
PVector velocity;  
PVector gravity;   

void setup() {
  size(640,360);
  location = new PVector(width/2, height/4);
  velocity = new PVector(0,3);
  gravity = new PVector(0,0.2);

}

void draw() {
  background(0);
  location.add(velocity);
  velocity.add(gravity);
  if (location.y > height) {
    velocity.y = velocity.y * -0.80; 
    location.y = height;
  }
  stroke(255);
  strokeWeight(2);
  fill(127);
  ellipse(location.x,location.y,48,48);
}
