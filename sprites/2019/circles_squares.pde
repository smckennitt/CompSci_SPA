int xsprite = 375;
int ysprite = 275;

void setup() {
  size(800, 600);
  displaySprite();
}

void draw() {
  background(bgcolor1);
  displaySprite();
}

void displaySprite() {
  fill(#F52828);
  rect(xsprite, ysprite, 45, 45);
  fill(#FFFFFF);
  rect(xsprite, ysprite, 35, 35);
  fill(#0E24E3);
  rect(xsprite, ysprite, 20, 20);
  fill(#F7F016);
  ellipse(xsprite -15, ysprite - 15, 15, 15 );
  ellipse(xsprite + 60, ysprite - 15, 15, 15);
  ellipse(xsprite -15, ysprite + 60, 15, 15); 
  ellipse(xsprite +60, ysprite +60, 15, 15);
  ellipse( xsprite +5, ysprite -15, 15, 15);
  ellipse( xsprite +25, ysprite -15, 15, 15);
  ellipse(xsprite +45, ysprite -15, 15, 15);
  ellipse(xsprite +5, ysprite +60, 15, 15);
  ellipse(xsprite +25, ysprite +60, 15, 15);
  ellipse(xsprite +45, ysprite +60, 15, 15);
  ellipse(xsprite -15, ysprite +5, 15, 15);
  ellipse(xsprite -15, ysprite +25, 15, 15);
  ellipse(xsprite - 15, ysprite +45, 15, 15);
  ellipse(xsprite +60, ysprite +5, 15, 15);
  ellipse(xsprite +60, ysprite +25, 15, 15);
  ellipse(xsprite +60, ysprite +45, 15, 15);
}