float angle = 0;



void setup() {
  size(500, 500);

}


void draw () {
  background(0);
  stroke(255);
  strokeWeight(4);
  noFill();
  translate(width/2, height/2);
  int r = 150;
  circle(0, 0, r * 2);
  
  strokeWeight(32);
  stroke(255, 0, 0);
  float x = r*cos(angle);
  float y = r* sin(angle);
  point(x, y);
  
  
  angle += 0.1
  
}
