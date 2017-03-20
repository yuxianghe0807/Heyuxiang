int screenwidth = 800;
int screenheight = 800;

void setup(){
  size(800,800);
}

void draw(){
  if(mouseX>350 && mouseX<450 && mouseY<450 && mouseY>350){
    rect(350,350,100,100);
  }else{
    if(mouseX>300 && mouseX<500 && mouseY<500 && mouseY>300){
    rect(300,300,200,200);
  }else{
    if(mouseX>250 && mouseX<550 && mouseY<550 && mouseY>350){
      rect(250,250,300,300);
    }else{
      if(mouseX>200 && mouseX<600 && mouseY<600 && mouseY>400){
      rect(200,200,400,400);
    }else{
    background(50,50,50);
    }
    } 
  }
  }
}