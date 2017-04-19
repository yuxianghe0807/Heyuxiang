float oldX;
float oldY;
int textcolor;
color yellowGreen= color(157, 250, 0);
color pink= color(255, 28, 97);
color yellowOrange= color(255, 159, 3);
color black= color(0);
float masterStroke= 1;


void setup(){
  size(500,500);
  smooth();
  background(255);
  
}

void draw(){
  strokeWeight(1);
  

  fill(yellowGreen);
  rect(35, 85, 25, 25);
  fill(pink);
  rect(35, 60, 25, 25);
  fill(yellowOrange);
  rect(35, 110, 25, 25);
  fill(black);
  rect(35, 135, 25, 25);
  line(450, 30, 500, 30);
  strokeWeight(4);
  line(450, 50, 500, 50);
  strokeWeight(8);
  line(450, 80, 500, 80);
  strokeWeight(1);
  fill(255);
  rect(150, 10, 170, 50);
  
  fill(textcolor);
  textSize(32);
  text("CLEAR", 185, 50); 

  
  if(mousePressed) {
    if(mouseX > 35 && mouseX < 60){
      if(mouseY>60 && mouseY<85){
        stroke(pink);
      }
      if(mouseY >85 && mouseY < 110) {
        stroke(yellowGreen);
      }
      if(mouseY > 110 && mouseY <135){
        stroke(yellowOrange);
      }
      if(mouseY >135 && mouseY <160){
        stroke(black);
      }
    }
    
    if(mousePressed){
      if(mouseX > 450 && mouseX <500){
        if(mouseY >10 && mouseY <40){
          masterStroke= 1; }
        }
      if(mouseX > 450 && mouseX <500){
        if(mouseY >40 && mouseY <70){
          masterStroke= 4; }
      }
      if(mouseX > 450 && mouseX <500){
        if(mouseY > 70 && mouseY <100){
          masterStroke= 7;
      }  
    }
    strokeWeight(masterStroke);
    }
  if(mousePressed){
    if(mouseX > 150 && mouseX <320){
      if (mouseY > 10 && mouseY <60){
        background(255);
      }
    }
  }
  if(mousePressed){
  line(mouseX, mouseY, oldX, oldY);
  }
  }
  oldX=mouseX;
  oldY=mouseY;
  }