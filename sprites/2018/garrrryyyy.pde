int xsprite = 150;
int ysprite = 150;
int yay = 100;
int smile = 155;
int solly = 195;
void setup() {
  size (400, 400);
}

void draw() {
  ellipse (xsprite, ysprite, 150, 150);
  fill (24, 35, 5);
  rect ( yay, ysprite, 30, 30);
  rect (xsprite, ysprite, 30, 30);
  fill (#1627D8);
  ellipse (smile, solly, 50, 20);
}