int xsprite = 150;
int ysprite = 150;

void setup() {
  size (300, 300);
  displaySprite();
}

void displaySprite() {
  fill(#1CCED6);
  stroke(0);
  strokeWeight(1);
  rect(xsprite-10, ysprite, 50, 50);
  rect(xsprite-5, ysprite+50, 10, 20);
  rect(xsprite+25, ysprite+50, 10, 20);
  fill(0);
  rect(xsprite-20, ysprite-10, 75, 10);
  rect(xsprite-5, ysprite-30, 40, 20);
  fill(#15E33C);
  ellipse(xsprite, ysprite+10, 10, 10); 
  ellipse(xsprite+25, ysprite+10, 10, 10); 
  fill(#DE282E);
  rect(xsprite, ysprite+40, 30, 5);
  rect(xsprite+10, ysprite+20, 5, 10);
}