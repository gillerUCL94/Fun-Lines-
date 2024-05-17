float t; 
static final int NUM_LINES = 10;

void setup() {

  background(20);
  size (500, 500);

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



float x1(float t)  {
  return 100 * sin(t/10) + 2*sin(t);
}
  
  
float y1(float t) {

  return 200 * cos(t/20) + 50 * sin(t/20);

}


float x2(float t)  {
  return 100 * sin(t/10) + 2*sin(t);
}
  
  
float y2(float t) {

  return 200 * cos(t/20) - 50 * cos(t/20);

}
