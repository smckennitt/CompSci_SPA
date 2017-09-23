int spritex = 400;
int spritey = 400;

void setup() {
  size(600, 600); 
  background(#F07427);
}

void draw() {
  fill(#F07427);
  rect(0,0,800,800);
  spritex = 320;
  spritey = 320;
  noStroke();
  fill(#33F027);
  ellipse(spritex-20, spritey-20, 40, 40);
  ellipse(spritex-20, spritey+20, 40, 40);
  rect(spritex-40, spritey-20, 40, 40);
  stroke(#33F027);
  strokeWeight(5);
  line(spritex-40, spritey, spritex-60, spritey+10);
  line(spritex, spritey, spritex+20, spritey+10);
  line(spritex-30, spritey+40, spritex-40, spritey+60);    
  line(spritex-10, spritey+40, spritex, spritey+60);
  noStroke();
  fill(#ffffff);
  ellipse(spritex-60, spritey+10, 10, 10);
  ellipse(spritex+20, spritey+10, 10, 10);
  ellipse(spritex-40, spritey+60, 10, 10);
  ellipse(spritex, spritey+60, 10, 10);
  ellipse(spritex-30, spritey-15, 10, 20);
  ellipse(spritex-10, spritey-15, 10, 20);
  fill(#000000);
  ellipse(spritex-10, spritey-15, 10, 10);
  ellipse(spritex-30, spritey-15, 10, 10);
}  