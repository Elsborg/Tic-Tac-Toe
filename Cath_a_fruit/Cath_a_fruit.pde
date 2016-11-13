Apples myApples = new Apples();
Apples myApples2 = new Apples();
Apples myApples3 = new Apples();
Apples myApples4 = new Apples();
Apples myApples5 = new Apples();
Apples myApples6 = new Apples();
Apples myApples7 = new Apples();
Player myPlayer1 = new Player();

void setup(){
  size(600,650);
}



void draw(){
  background(255);
  myPlayer1.display();
  myApples.display();
  myApples.move();
  myApples2.display();
  myApples2.move();
  myApples3.display();
  myApples3.move();
  myApples4.display();
  myApples4.move();
  myApples5.display();
  myApples5.move();
  myApples6.display();
  myApples6.move();
  myApples7.display();
  myApples7.move();
}