int xpos = 150;
int ypos = 150;

void setup() {
  size(480, 480);
}

void draw() {
  strokeWeight(5);
  fill(#FFFFFF);
  rect(xpos, ypos, 100, 100);
  fill(#030000);
  ellipse(xpos + 25, ypos + 25, 10, 10);
  ellipse(xpos + 75, ypos + 25, 10, 10);
  line(xpos + 25, ypos + 75, xpos + 25, ypos + 65);
  line(xpos + 25, ypos + 75, xpos + 75, ypos + 75);
  line(xpos + 75, ypos + 65, xpos + 75, ypos + 75);
}