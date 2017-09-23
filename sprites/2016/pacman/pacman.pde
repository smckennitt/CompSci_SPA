int xpov = 100;
int ypov = 350;

void setup() {
  size(500, 500);
  displaySprite();
}

void displaySprite() {
  //PacMan
  stroke(0);
  fill(245, 250, 0);
  ellipse(xpov, ypov, 125, 125);

  //Pacmans Eyes
  stroke(0);
  fill(0);
  ellipse(xpov + 15, ypov - 25, 15, 15);

  //Pacmans Mouth
  stroke(255);
  fill(255);
  triangle(xpov + 94, ypov - 27, xpov + 5, ypov + 8, xpov + 94, ypov + 47);
}