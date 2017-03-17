int screenwidth = 800;
int screenheight = 800;

void setup(){
  size(800,800);
}

void draw(){
  if(mouseX>350 && mouseX<450 && mouseY>450 && mouseY<400){
    rect(0,0,600,600);
  }else{
     background(50,50,50);
  } 
  
}