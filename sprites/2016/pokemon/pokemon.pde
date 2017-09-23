int xpos = 0;
int ypos = 0;

void setup() {
  size(500, 500);
  displaySprite();
}

void displaySprite() {
  //Pokemon
  fill(#FEFF03);
  ellipse(xpos+75, ypos+40, 18, 38);

  ellipse(xpos+25, ypos+40, 18, 38);

  fill(#FEFF03);
  ellipse(xpos+50, ypos+60, 65, 45);

  fill(#FF0303);
  ellipse(xpos+29, ypos+65, 10, 10);
  ellipse(xpos+71, ypos+65, 10, 10);
  ellipse(xpos+50, ypos+68, 10, 18);

  fill(0, 0, 0);
  ellipse(xpos+35, ypos+50, 13, 13);
  ellipse(xpos+66, ypos+50, 13, 13);

  fill(255, 255, 255);
  ellipse(xpos+35, ypos+48, 7, 7);
  ellipse(xpos+66, ypos+48, 7, 7);
}