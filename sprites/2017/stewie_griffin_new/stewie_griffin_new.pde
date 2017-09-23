int xpos, ypos;

void setup() {
  size(400, 400);
  xpos = width/2-110;
  ypos = height/2-80;
}

void draw() {
  background(255);
  fill(#FADD9F);
  strokeWeight(0);
  ellipse(xpos+110, ypos+80, 130, 60);
  ellipse(xpos+45, ypos+80, 10, 10);
  ellipse(xpos+175, ypos+80, 10, 10);

  fill(255);
  ellipse(xpos+80, ypos+80, 15, 15);
  ellipse(xpos+140, ypos+80, 15, 15);

  fill(0);
  strokeWeight(1);
  ellipse(xpos+80, ypos+80, 5, 5);
  ellipse(xpos+140, ypos+80, 5, 5);
  line(xpos+90, ypos+100, xpos+130, ypos+100);
  line(xpos+75, ypos+65, xpos+90, ypos+75);
  line(xpos+145, ypos+65, xpos+130, ypos+75);
  line(xpos+110, ypos+90, xpos+120, ypos+90);
  line(xpos+110, ypos+80, xpos+120, ypos+90);
  line(xpos+111, ypos+50, xpos+115, ypos+60);
  line(xpos+91, ypos+52, xpos+95, ypos+60);
  line(xpos+131, ypos+52, xpos+135, ypos+60);
}