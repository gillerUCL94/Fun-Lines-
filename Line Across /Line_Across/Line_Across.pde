float t;

void setup() {
  background(0);
  size(500, 500);
}


void draw() {
 background(0);
 strokeWeight(5);
 
 //translate(width/2, height/2);
 
 //Add a function to gert line back
 
 rect(t, 0, 30, height, 100);
 stroke(255);
 
 if (t >= width){
 t = 0;
 }
 t += 3;
}
