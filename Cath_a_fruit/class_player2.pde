class Player{
color c;  
float xPos;
float yPos;




Player(){
  xPos = mouseX;
  yPos = mouseY;
  c = color(158,10,10);
}
void display(){
  rectMode(CENTER);
  rect(mouseX,600,50,20);
}
}