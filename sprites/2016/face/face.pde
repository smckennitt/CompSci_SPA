int x = 150;
int y3 = 150;

void setup() {
  size(300, 300);
  background(150);
  displaySprite();
}

void displaySprite() {
  strokeWeight(2);
  fill(#FC03C7);
  ellipse(x+10, y3-10, 40, 40);
  fill(255);
  ellipse(x+5, y3-15, 5, 5);
  ellipse(x+15, y3-15, 5, 5);
  ellipse(x+10, y3-3, 15, 7);
}