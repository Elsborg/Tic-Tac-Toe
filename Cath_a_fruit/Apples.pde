class Apples {
  color farve;
  float xPos;
  float yPos;
  float ySpeed;
  float radius;
  float distance1;
  float distance2;
  int score;
  

  Apples() {
    xPos = random(5, 595);
    yPos = -100;
    ySpeed = random(1, 4);
    radius = 25;
    farve = (#E30202);
    score = 0;
    
  }
  void move() {
    myPlayer1.lives = 3;
    yPos = yPos+ySpeed;
    if (yPos > height) {
      yPos = -50;
      xPos = random(5, 500);
    }
    if (yPos > height){
    myPlayer1.lives = myPlayer1.lives - 1;
    }
    println(myPlayer1.lives);
  }
  void collision() {
    distance1 = dist(xPos, yPos+radius/2, myPlayer1.xPos, myPlayer1.yPos);
    distance2 = dist(xPos, yPos+radius/2, myPlayer1.xPos + myPlayer1.bredde, myPlayer1.yPos);
    if (distance1 < radius/2 || distance2 < radius/2 || xPos > myPlayer1.xPos && xPos < myPlayer1.xPos + myPlayer1.bredde && yPos + radius> myPlayer1.yPos) {
      yPos = -50;
      xPos = random(5, 500);
      score++;
      ySpeed++;
    }
  }
  void display(){
    stroke(0);
    fill(farve);
    ellipse(xPos, yPos, radius, radius);
    println(score);
  }
}