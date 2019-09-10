int xsp = 100;
int ysp = 100;
int a = 15;
int b = 115;
void setup() {
  size (300, 300); 
  displaysprite();
}
void draw() {
}
void displaysprite() {
  background(2, 45, 45);
  rotate(0);
  //body.
  fill(30, 77, 120);
  stroke(20, 244, 244);
  strokeWeight(2);
  rect(xsp, ysp, a, a);
  rect(xsp+15, ysp, a, a);
  rect(xsp, ysp+15, a, a);
  rect(xsp+15, ysp+15, a, a);
  //skateboard.
  fill(0);
  stroke(255);
  ellipse(xsp+15, ysp+60, 90, 10);
  //wheels
  fill(255);
  strokeWeight(0);
  ellipse(xsp, ysp+68, 10, 10);
  ellipse(xsp+30, ysp+68, 10, 10);
  //head
  ellipse(xsp+15, ysp-10, 20, 20);
  //eyes
  fill(0);
  ellipse(xsp+10, ysp-10, 5, 5);
  ellipse(xsp+20, ysp-10, 5, 5);
  //legs
  fill(#E2E335);
  ellipse(xsp+5, ysp+45, 10, 27);
  ellipse(xsp+25, ysp+45, 10, 27);
  //arms dabbing.
  ellipseMode(CENTER);
  fill(#E2E335);
  //rotate(radians(20));
  ellipse(xsp+30, ysp-3, 30, 9);
  ellipse(xsp-10, ysp-3, 30, 9);
}