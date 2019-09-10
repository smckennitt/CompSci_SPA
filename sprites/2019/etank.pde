int xsprite = 10;
int ysprite = 10;

void setup () {
  size(800,800);
  displaySprite();
  
}

void displaySprite() {
  fill(#1397ED);
  rect(xsprite+325,ysprite+325,100,100);
  stroke(#1397ED);
  strokeWeight(16);
  line(xsprite+325,ysprite+325,xsprite+425,ysprite+325);
  stroke(#1D2021);
  strokeWeight(5);
  line(xsprite+325,ysprite+325,xsprite+425,ysprite+325);
  stroke(#1397ED);
  strokeWeight(16);
  line(xsprite+325,ysprite+425,xsprite+425,ysprite+425);
   stroke(#1D2021);
  strokeWeight(5);
  line(xsprite+325,ysprite+425,xsprite+425,ysprite+425);
  fill(#1D2021);
  textSize(84);
  text("E",365,415); 
}