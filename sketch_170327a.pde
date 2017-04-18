int x;
int STROKE = 100;
void setup(){
  size(800,800);
  background(50);
}



// the line will follow the mouse
void draw() {
  
  stroke(STROKE);
  strokeWeight(x);
  if (mousePressed == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
  

}
void keyPressed(){
 //once space bar is pressed the image erased
if( key == ' '){
     background(50);
}


if (key == CODED) {
    if (keyCode == UP) {
      x++;
    } else if (keyCode == DOWN) {
      x--;
    } else if (keyCode == LEFT) {
      STROKE=20+STROKE;
    } else if (keyCode == RIGHT) {
      STROKE=STROKE-20;
    }
  }
}