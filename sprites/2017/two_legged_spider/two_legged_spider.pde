int xpos = 150;
int ypos = 150;

void setup() {
  size(480, 480);
}

void draw() {
  background(255);
  // Head
  fill(#676161);
  ellipse(xpos+90, ypos, 120, 80); 

  // Eyes
  fill(0); 
  ellipse(xpos+71, ypos, 16, 60); 
  ellipse(xpos+109, ypos, 16, 60);

  // Legs
  strokeWeight(20);
  line(xpos+80, ypos+49, 220, 350);
  line(xpos+100, ypos+49, 260, 350);
}