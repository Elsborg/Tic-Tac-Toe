Apples[] myApples = new Apples[7];
Player myPlayer1 = new Player();

void setup(){
  size(600,650);
  for(int i = 0; i < myApples.length; i++){
    myApples[i]=new Apples();
  }
}



void draw(){
  background(255);
  myPlayer1.display();
  for(int i = 0; i < myApples.length; i++){
    myApples[i].display();
    myApples[i].move();
    myApples[i].collision();
  }
}