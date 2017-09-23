int xpos = width/2;
int ypos = height/2;

void setup() {
  //Blue
  size(500, 500);
}
void draw() {
  fill(16, 35, 114);
  rect(xpos+27, ypos+20, 46, 80);
  rect(xpos+29, ypos+22, 42, 76);
  rect(xpos+25, ypos+96, 50, 4);
  rect(xpos+29, ypos+15, 42, 5);
  rect(xpos+31, ypos+11, 38, 4);
  rect(xpos+31, ypos+42, 16, 16);
  rect(xpos+53, ypos+42, 16, 16);
  rect(xpos+31, ypos+60, 16, 16);
  rect(xpos+53, ypos+60, 16, 16);
  rect(xpos+31, ypos+78, 16, 16);
  rect(xpos+53, ypos+78, 16, 16);
  //white
  fill(250);
  rect(xpos+28, ypos+20, 44, 5);
  rect(xpos+46.5, ypos+1, 7.5, 10);
  rect(xpos+31, ypos+25, 16, 16);
  rect(xpos+53, ypos+25, 16, 16);
  rect(xpos+33, ypos+44, 12, 12);
  ellipse(xpos+61, ypos+50, 8, 8);
  //lines
  strokeWeight(1);
  line(xpos+50, ypos+25, xpos+50, ypos+96);
  line(xpos+46.25, ypos+4.3, xpos+53.75, ypos+ 4.3);
  line(xpos+46.25, ypos+ 7.9, xpos+53.75, ypos+ 7.9);
  line(xpos+50, ypos+1, xpos+50, ypos+ 11);
  line(xpos+31, ypos+33, xpos+47, ypos+33);
  line(xpos+53, ypos+33, xpos+69, ypos+33);
  line(xpos+36.3, ypos+25, xpos+36.3, ypos+41);
  line(xpos+42, ypos+25, xpos+42, ypos+41);
  line(xpos+58.3, ypos+25, xpos+58.3, ypos+41);
  line(xpos+64, ypos+25, xpos+64, ypos+41);
  //text
  textSize(7);
  fill(0);
  text("Police", xpos+28, ypos+25);
  textSize(8);
  text("Box", xpos+57, ypos+25);
  textSize(4);
  text("Public", xpos+46, ypos+23);
  text("Call", xpos+46, ypos+ 25);
}