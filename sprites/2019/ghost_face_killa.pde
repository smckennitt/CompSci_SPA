//declare variables
int xsprite = 300;
int ysprite = 300;
int xspeed = 5;
int yspeed = 5;
float sprColor1;
float sprColor2;
float sprColor3;

//setup variables
void setup() {
  size(600, 600);
  sprColor1 = 255;
  sprColor2 = 255;
  sprColor3 = 255;
}

//display functions and text
void draw() {
  background(0);
  displaySprite();
}

//draw sprite
void displaySprite() {
  fill(sprColor1, sprColor2, sprColor3);
  ellipse(xsprite, ysprite, 100, 100);
  fill(0);
  ellipse(xsprite-15, ysprite-10, 25, 25);
  ellipse(xsprite+15, ysprite-10, 25, 25);
  fill(255);
  ellipse(xsprite-15, ysprite-10, 5, 5);
  ellipse(xsprite+15, ysprite-10, 5, 5);
}