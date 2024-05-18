float angle = 0;
float r = 0;
static final int NUM_LINES = 40;



void setup() {
  size(500, 500);
  background(0);

}


void draw () {
  //background(0);
  stroke(255);
  strokeWeight(4);
  noFill();
  translate(width/2, height/2);
  //int r = 150;
  //circle(0, 0, r * 2);
  
  strokeWeight(8);
  stroke(255, 0, 0);

  for (int i = 0; i < NUM_LINES; i++){
  point(x(r * i, angle), y(r * i , angle) );
    
  }
  
  angle += 1;
  r += 0.1;
  
}


float x(float r, float angle){
  return r * cos(angle);
}

float y(float r, float angle){
  return r * sin(angle);
}
