int screenwidth = 800;
int screenheight = 800;

void setup(){
  size(800,800); //background Size
}

void draw(){//if the mouseX and mouseY is small than set valuble, a box appear 
  if(mouseX>350 && mouseX<450 && mouseY<450 && mouseY>350){
    fill(0, 25, 51);
    rect(350,350,100,100);
  }else{
    if(mouseX>300 && mouseX<500 && mouseY<500 && mouseY>300){
     fill(0, 51, 102);
    rect(300,300,200,200);
  }else{
    if(mouseX>250 && mouseX<550 && mouseY<550 && mouseY>250){
      fill(0,76,153);
      rect(250,250,300,300);
    }else{
      if(mouseX>200 && mouseX<600 && mouseY<600 && mouseY>200){
        fill(0,102,204);
        rect(200,200,400,400);
    }else{
      if(mouseX>150 && mouseX<650 && mouseY<650 && mouseY>150){
        fill(0,128,255);
        rect(150,150,500,500);
      }else{
      if(mouseX>100 && mouseX<700 && mouseY<700 && mouseY>100){
        fill(51,153,255);
        rect(100,100,600,600);
      }else{
        if(mouseX>50 && mouseX<750 && mouseY<750 && mouseY>50){
          fill(102,178,255);
          rect(50,50,700,700);
      }else{
        
        if(mouseX>0 && mouseX<800 && mouseY<800 && mouseY>0){
        fill(153,204,255);
          rect(-1,-1,801,801);
      }
      }
      }
      }
    }
    } 
  }
  }
}