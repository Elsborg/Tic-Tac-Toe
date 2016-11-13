class Player {
  color c;  
  float xPos;
  float yPos;
  float bredde = 50;
  float hoejde = 20;

  Player() {
    xPos = mouseX;
    yPos = 600;
    c = color(158, 10, 10);
  }
  void display() {
    rectMode(CENTER);
    rect(mouseX, yPos, bredde, hoejde);
  }
}