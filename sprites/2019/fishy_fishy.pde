int spritex = 100;
int spritey = 100;


void setup() {
  size(200,200);
  displaysprite();
}

void displaysprite() {
  strokeWeight(0);
  rectMode(CORNER);
  stroke(255,50,0);
  fill(255,50,0);
  rect(spritex - 5, spritey - 10, 15, 35);
  rect(spritex + 10, spritey - 5, 5, 25);
  rect(spritex - 30, spritey - 10, 25, 35);
  rect(spritex - 35, spritey - 5, 5, 25);
  rect(spritex - 40, spritey, 5, 15);
  
  fill(#FF9008);
  stroke(#FF9008);
  rect(spritex - 45, spritey + 5, 5, 5);
  rect(spritex - 50, spritey, 5, 15);
  rect(spritex - 55, spritey - 5, 5, 25);
  rect(spritex - 15, spritey - 15, 10, 5);
  rect(spritex - 15, spritey - 20, 5, 5);
  rect(spritex - 10, spritey + 20, 10, 5);
  rect(spritex - 5, spritey + 25, 5, 5);
  
  fill(255);
  rect(spritex - 5, spritey, 5, 10);
  fill(0);
  rect(spritex, spritey, 5, 10);
  
  fill(#08CBFF);
  stroke(#08CBFF);
  rect(spritex + 30, spritey - 20, 10, 10);
  rect(spritex + 10, spritey - 45, 10, 10);
  
  fill(#2097F5);
  stroke(#2097F5);
  rect(spritex + 25, spritey - 20, 5, 10);
  rect(spritex + 30, spritey - 25, 10, 5);
  rect(spritex + 40, spritey - 20, 5, 10);
  rect(spritex + 30, spritey - 10, 10, 5);
  
  rect(spritex + 5, spritey - 45, 5, 10);
  rect(spritex + 10, spritey - 50, 10, 5);
  rect(spritex + 20, spritey - 45, 5, 10);
  rect(spritex + 10, spritey - 35, 10, 5);
  
  fill(255);
  stroke(255);
  rect(spritex + 35, spritey - 20, 5, 5);
  rect(spritex + 15, spritey - 45, 5, 5);

}