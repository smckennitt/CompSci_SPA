int xpos1 = 150;
int ypos1 = 150;

void setup() {
  size(300, 300);
  background(255);
  displaySprite();
}

void displaySprite() {
  strokeWeight(1);
  fill(0 ,0, 255);
  //legs
  ellipse(xpos1 - 12,ypos1 + 37,20,10);
  ellipse(xpos1 + 12,ypos1 + 37,20,10);
  //arms
  ellipse(xpos1,ypos1 + 10,50,35);
  //body
  ellipse(xpos1,ypos1,40,80);
  //ears
  ellipse(xpos1 - 25,ypos1-35,15,15);
  ellipse(xpos1 + 25,ypos1-35,15,15);
  //head
  ellipse(xpos1,ypos1 - 20,70,40);
  //mouth
  fill(1);
  ellipse(xpos1,ypos1 - 10,15,5);
  //eyes
  fill(#FC890D);
  ellipse(xpos1 - 12,ypos1 - 24, 10,10);
  ellipse(xpos1 + 12,ypos1 - 24, 10,10);
}