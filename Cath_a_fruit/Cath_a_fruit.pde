Apples myApples = new Apples();
Apples myApples2 = new Apples();
Apples myApples3 = new Apples();
Apples myApples4 = new Apples();
Apples myApples5 = new Apples();
Player myPlayer1 = new Player();
Score myScore1 = new Score();
dScreen mydScreen1 = new dScreen();

void setup() {
  size(500, 650);
}



void draw() {
  background(255);
  myScore1.display();
  myPlayer1.display();
  myApples.display();
  myApples.move();
  myApples.collision();
  myApples2.display();
  myApples2.move();
  myApples2.collision();
  myApples3.display();
  myApples3.move();
  myApples3.collision();
  myApples4.display();
  myApples4.move();
  myApples4.collision();
  myApples5.display();
  myApples5.move();
  myApples5.collision();
  mydScreen1.display();
  
}