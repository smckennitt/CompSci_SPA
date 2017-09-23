int xpos = 100;
int ypos = 100;

void setup() {
  size(500, 500);
}

void draw() {
  //body
  fill(#14B21D);
  rect(xpos, ypos, 100, 100);

  //Eyes
  fill(#1437B2);
  rect(xpos-0, ypos-0, 30, 30);
  rect(xpos+70, ypos+0, 30, 30);

  //Mouth
  fill(#F72828);
  ellipse(xpos+50, ypos+70, 30, 30);
}