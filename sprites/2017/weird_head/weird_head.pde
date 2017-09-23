int xpos, ypos;

void setup() {
  size(200, 200);
  xpos = width/2;
  ypos = height/2;
}

void draw() {
  background(#989898);
  fill(16, 35, 114);
  ellipse(xpos, ypos, 50, 50);
  strokeWeight(2);
  line(xpos-15, ypos-22, xpos-30, ypos-50);
  line(xpos+15, ypos-22, xpos+30, ypos-50);
  strokeWeight(1);
  fill(255, 255, 255);
  ellipse(xpos-28, ypos-50, 20, 20);
  ellipse(xpos+28, ypos-50, 20, 20);
  fill(0, 0, 0);
  ellipse(xpos-28, ypos-50, 5, 5);
  ellipse(xpos+28, ypos-50, 5, 5);
  fill(#FF4353);
  ellipse(xpos, ypos+7, 15, 7);
}