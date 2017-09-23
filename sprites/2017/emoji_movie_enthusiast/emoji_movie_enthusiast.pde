float xpos=250;
float ypos=250;
void setup() {
  size(500, 500);
  background(250, 250, 250);
}
void draw() {
  //EMOJI MOVIE JULY 28
  //face
  stroke(0);
  strokeWeight(0);
  fill(#ffff4c);
  ellipse(xpos, ypos, 200, 200);

  //eyes
  strokeWeight(0);
  fill(139, 69, 19);
  ellipse(xpos-40, ypos-25, 25, 25);
  ellipse(xpos+40, ypos-25, 25, 25);

  //mouth
  stroke(139, 69, 19);
  strokeWeight(10);
  line(xpos-50, ypos+35, 300, 285);

}