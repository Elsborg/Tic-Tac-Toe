Apples myApples = new Apples();
Player myPlayer1 =new Player();

void setup(){
  size(600,650);
 
  
}



void draw(){
background(255);
myPlayer1.display();
myApples.move();
myApples.display();
  
  
  
  
}