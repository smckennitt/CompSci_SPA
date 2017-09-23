int xpos = 150;
int ypos = 150;

void setup() {
  size(300, 300);
  background(0);
  displaySprite();
}

void displaySprite() {
  fill(#B5FF6E);
  stroke(#B5FF6E);
  strokeWeight(0);
  rect(xpos, ypos, 70, 20);
  rect(xpos, ypos+20, 20, 7.5);
  rect(xpos+60, ypos+7.5, 20, 77.5);
  rect(xpos+40, ypos+30, 20, 30);
  rect(xpos+30, ypos+37.5, 10, 22.5);
  rect(xpos+20, ypos+45, 10, 40);
  rect(xpos, ypos+45, 20, 7.5);
  rect(xpos, ypos+52.5, 10, 7.5);
  rect(xpos+10, ypos+70, 10, 15);
  rect(xpos, ypos+77.5, 10, 7.5);
  rect(xpos+50, ypos+77.5, 10, 7.5);
  rect(xpos+40, ypos+60, 10, 7.5);
}