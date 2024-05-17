float t; 
static final int NUM_LINES = 10;

void setup() {

  background(20);
  size (displayWidth, displayHeight);

}


void draw() {
  background(20);
  
  strokeWeight(5);
  
  translate(width/2, height/2);
  for (int i = 0; i < NUM_LINES; i++) {
  line(x1(t + i), y1(t + i), x2(t + i), y2(t + i));
  stroke(255, 0, 0);
  line(-x1(t + i), y1(t + i), -x2(t + i), y2(t + i));
  stroke(0, 255, 0);
  line(x1(t + i), -y1(t + i), x2(t + i), -y2(t + i));
  stroke(0, 0, 255);
  line(-x1(t + i), -y1(t + i), -x2(t + i), -y2(t + i));
  stroke(255, 0 ,255);
  }
   t+= 0.5;

}
