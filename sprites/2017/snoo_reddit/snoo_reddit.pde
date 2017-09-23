int xpos2 = 150;
int ypos2 = 150;

void setup() {
  size(480, 480);
}

void draw() {
  strokeWeight(1);
  fill(0, 0, 255);
  //legs
  ellipse(xpos2 - 12, ypos2 + 37, 20, 10);
  ellipse(xpos2 + 12, ypos2 + 37, 20, 10);
  //arms
  ellipse(xpos2, ypos2 + 10, 50, 35);
  //body
  ellipse(xpos2, ypos2, 40, 80);
  //ears
  ellipse(xpos2 - 25, ypos2-35, 15, 15);
  ellipse(xpos2 + 25, ypos2-35, 15, 15);
  //head
  ellipse(xpos2, ypos2 - 20, 70, 40);
  //mouth
  fill(1);
  ellipse(xpos2, ypos2 - 10, 15, 5);
  //eyes
  fill(#FC890D);
  ellipse(xpos2 - 12, ypos2 - 24, 10, 10);
  ellipse(xpos2 + 12, ypos2 - 24, 10, 10);
}