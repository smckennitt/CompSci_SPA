int x1 = 150;
int y = 150;

void setup() {
  size(300, 300);
  background(0);
  displaySprite();
}

void displaySprite() {
  stroke(0); 
  //Head
  fill(#F5CB97); 
  ellipse(x1, y, 32, 32);
  //Eyes
  fill(#FFFFFF);
  ellipse(x1-7, y-5, 10, 10);
  ellipse(x1+7, y-5, 10, 10);
  fill(#050505);
  ellipse(x1-7, y-4, 5, 5);
  ellipse(x1+7, y-4, 5, 5);
  rect(x1-5, y+5, 10, 5);
  //Hat
  rect(x1-10, y-40, 20, 30);
  rect(x1-15, y-15, 30, 5);
}