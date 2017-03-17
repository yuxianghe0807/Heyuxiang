int screenwidth = 800;
int screenheight = 800;

void setup(){
  size(800,800);
}

void draw(){
  if(mouseX <425 && mouseY <400 && mouseX>390 && mouseY>350){
    rect(375,350,50,50);
  }else{
    if(mouseX <450 && mouseY <400 && mouseX>400 && mouseY>350){
    rect(350,325,100,100);
  }else{if(mouseX <475 && mouseY <400 && mouseX>375 && mouseY>350){
    rect(325,300,150,150);
  }
  
  }
  }
  
  
  
  
}