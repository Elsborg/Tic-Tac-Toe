class Apples {
  color farve;
  float xPos;
  float yPos;
  float ySpeed;
  float radius;


  Apples() {
    xPos = random(5, 595);
    yPos = -100;
    ySpeed = random(1, 4);
    radius = (25);
    farve = (#E30202);
  }
  void move() {
    yPos = yPos+ySpeed;
    if (yPos > height) {
      yPos = -50;
      xPos = random(5, 595);
    }
  }
  void collision() {
    if ((yPos + radius> myPlayer1.yPos) && mouseX > xPos && mouseX < xPos + myPlayer1.bredde) {
      yPos = -50;
      xPos = random(5, 595);
    }
  }
  void display() {
    stroke(0);
    fill(farve);
    rect(xPos, yPos, radius, radius);
  }
}