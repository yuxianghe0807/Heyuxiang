void setup(){
  size(800,800);
  background(50);
}



void draw() {
  stroke(255);
  if (mousePressed == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}

void keyPressed(){
if( key == ' '){
   
     background(50);
}

}