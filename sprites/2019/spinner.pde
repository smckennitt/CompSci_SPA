int SpriteX = 400;
int SpriteY = 300;
//sets the variables for sprite location


void setup(){
  size(800,600);
  background(#000E83);
  spriteSetup();
}

void spriteSetup(){
  fill(255);
  rectMode(CENTER);
  ellipseMode(CENTER);
  stroke(0);
  strokeWeight(1);
  rect(SpriteX, SpriteY, 100, 100);
  rect(SpriteX, SpriteY+75, 50, 50);
  rect(SpriteX, SpriteY-75, 50, 50);
  rect(SpriteX+75, SpriteY, 50, 50);
  rect(SpriteX-75, SpriteY, 50, 50);
  ellipse(SpriteX+55,SpriteY+55, 50, 50);
  ellipse(SpriteX+55,SpriteY-55, 50, 50);
  ellipse(SpriteX-55,SpriteY+55, 50, 50);
  ellipse(SpriteX-55,SpriteY-55, 50, 50);
}