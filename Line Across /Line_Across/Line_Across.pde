float t;
float s;
static final int W_rect = 30;

void setup() {
  background(0);
  size(500, 500);
}


void draw() {
 background(0);
 strokeWeight(5);
 
 //translate(width/2, height/2);
 
 //Add a function to gert line back
 
 rect(t, 0, W_rect, height);
 stroke(255);
 
 
 if (width - t < W_rect){
   rect(0, 0, s, height);
   rect(t, 0, W_rect, height);
   stroke(255);
   s += 6;
 }
 
 if (t  >= width ){
 t = 0;
 s = 0;
 }
 t += 6;
}
