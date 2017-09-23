int xpos = 0;
int ypos = 0;

void setup() {
  size(140, 103);
}

void draw() {
  fill(#FCDC9C);
  ellipse(xpos+100, ypos+25, 25, 25);
  fill(#E5103B);
  rect(xpos+87, ypos+38, 25, 37);
  strokeWeight(5);
  stroke(0);
  line(xpos+73, ypos+60, xpos+87, ypos+44);
  line(xpos+112, ypos+44, xpos+125, ypos+60);
  line(xpos+110, ypos+76, xpos+112, ypos+98);
  line(xpos+88, ypos+98, xpos+89, ypos+76);
}