int xon = 150;
int yon = 150;

void setup() {
  size(500, 500);
}

void draw(){
fill(#00FF2C);
ellipse( 250, yon + 100, 250, 250); 
fill(#000000);
rect( xon + 50, 200, 40, 40); 
rect( xon + 130, 200, 40, 40);
rect( 220, 215, xon - 70, 5);
fill(#FF0000);
ellipse(xon + 110, 300, 50, 50);
}