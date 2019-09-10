int xsprite = 250;
int ysprite = 250;

void setup() {
  size(500, 500);
  background(0);
displaySprite();
}

void displaySprite() {
  fill(#FF0303);
  stroke(#FF0303);
  strokeWeight(0);
//Body
ellipse(xsprite, ysprite, 200, 200);
rect(xsprite - 100, ysprite, 200, 100);
//bottom
ellipse(xsprite - 75, ysprite + 100, 50, 50);
ellipse(xsprite - 25, ysprite + 100, 50, 50);
ellipse(xsprite + 25, ysprite + 100, 50, 50);
ellipse(xsprite + 75, ysprite + 100, 50, 50);
//Eyes
fill(#FFFFFF);
stroke(#FFFFFF);
strokeWeight(0);
ellipse(xsprite - 30, ysprite, 50, 75);
ellipse(xsprite + 30, ysprite, 50, 75);
//pupils
fill(#003AB4);
stroke(#003AB4);
strokeWeight(0);
ellipse(xsprite - 30, ysprite, 30, 55);
ellipse(xsprite + 30, ysprite, 30, 55);
}