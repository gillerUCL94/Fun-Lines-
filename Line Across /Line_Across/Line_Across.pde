float t;
float s;
static final int W_rect = 100;

void setup() {
  background(0);
  size(displayWidth, displayHeight);
}


void draw() {
 background(0);
 strokeWeight(5);
 
 //translate(width/2, height/2);
 
 //Add a function to gert line back
 
 stroke(255,0,0);
 //rect(t, 0, W_rect + 5, height);
 //Draw to outer lines that glow 
 line(t, 0, t, height);
 line(t, 0, t, height  + W_rect);
 //filter( BLUR, 3);
 fill(255);
 rect(t, 0, W_rect, height);
 stroke(255);
 
 
 if (width - t < W_rect){
   rect(0, 0, s, height);
   rect(t, 0, W_rect, height);
   stroke(255);
   s += 4;
 }
 
 if (t  >= width ){
 t = 0;
 s = 0;
 }
 t += 4;
}
