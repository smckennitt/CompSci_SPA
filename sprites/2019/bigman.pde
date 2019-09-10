int xsprite = 100;
int ysprite = 100;

void setup() {
  size(300, 300);
  background(0,55,0);
  displaySprite();
}

void displaySprite() {
  fill(3,32,67);
  stroke(0,0,0);
  strokeWeight(5);
  rect(xsprite, ysprite-20, 70, 90);
  rect(xsprite+70, ysprite-20, 35,90);
  rect(xsprite-35,ysprite-20,35 ,90);
  rect(xsprite+15,ysprite-60,40,40);
  rect(xsprite,ysprite+50,35,90);
  rect(xsprite+35,ysprite+50,35,90);
}