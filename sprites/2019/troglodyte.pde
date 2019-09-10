int xTroglodyte = 0;
int yTroglodyte = 0;

void setup () {
  size(500, 500);
  displaySprite();
}

void displaySprite() {
  stroke(#E319A7);
  strokeWeight(0);
  //head
  fill(#00FF00);
  rect(xTroglodyte+250, 250, 100, 100);
  //Eyes
  fill(#E319A7);
  ellipse(xTroglodyte+270,yTroglodyte+ 280, 25, 25);
  ellipse(xTroglodyte+320, yTroglodyte+ 280, 25, 25);
  //smile
  fill(#000000);
  rect(xTroglodyte+260, yTroglodyte+ 320, 70, 25);
  //Ear(s)
  fill(#19E3D7);
  ellipse(xTroglodyte+240, yTroglodyte+ 300, 30, 35);
  ellipse(xTroglodyte+360,yTroglodyte+  295, 30 , 35);

}