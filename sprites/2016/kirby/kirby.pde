int b = 0;
int v = 0;

void setup() {
  size(500, 500);
  background(255);
  displaySprite();
}

void displaySprite() {
  fill(#FF0004);
  ellipse (b + 150, v+300, 70, 150);
  ellipse (b + 240, v+300, 70, 150);

  //arms
  fill(#FAA9F2);//pink
  ellipse (b + 100, v+200, 70, 50);
  ellipse (b + 300, v+200, 70, 50);

  //body
  fill(#FAA9F2);//pink
  stroke(0, 0, 0);
  ellipse (b + 200, v+200, 200, 200);
  fill(#F267E5);//lighter pink
  strokeWeight(0);
  ellipse (b + 150, v+200, 25, 10);
  ellipse (b + 250, v+200, 25, 10);
  fill(#000000);//black
  strokeWeight(1);
  ellipse (b + 200, v+250, 50, 70);

  //eyes
  fill(0, 0, 0);//black
  ellipse (b + 170, v+170, 20, 40);
  ellipse (b + 230, v+170, 20, 40);
  fill(#4796E3);//blue
  ellipse (b + 170, v+170, 18, 38);
  ellipse (b + 230, v+170, 18, 38);
  fill(0, 0, 0);//black
  ellipse (b + 170, v+167, 16, 20);
  ellipse (b + 230, v+167, 16, 20);
  fill(255, 255, 255);//white
  ellipse (b + 170, v+160, 14, 17);
  ellipse (b + 230, v+160, 14, 17);
}