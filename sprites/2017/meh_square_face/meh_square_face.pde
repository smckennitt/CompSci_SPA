int xpos, ypos;

void setup() {
  size(200, 200);
  xpos = 50;
  ypos=50;
  ellipseMode(CENTER);
}

void draw() {
  fill(255, 255, 0);
  rect(xpos, ypos, 100, 100);
  fill(0);
  strokeWeight(5);
  line(xpos+20, ypos+80, xpos+80, ypos+80);
  ellipse(xpos+30, ypos+30, 15, 15);
  ellipse(xpos+70, ypos+30, 15, 15);
  triangle(xpos+50, ypos+50, xpos+45, ypos+60, xpos+55, ypos+60);
}