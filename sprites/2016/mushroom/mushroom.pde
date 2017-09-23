int x = 0;
int y = 0;

void setup() {
  size(500, 500);
  background(0);
  displaySprite();
}

void displaySprite() {
 //head
strokeWeight(0);
stroke(#DB1623);
fill(#DB1623);
ellipse(x+100, 70, 76, 76);
ellipse(x+100, 75, 90, 76);
//head shade
strokeWeight(0);
stroke(#670209);
fill(#670209);
ellipse(x+100, 96, 70, 30);

//face
stroke(#AF8C33);
fill(#AF8C33);
rect(x+73, 95, 55, 35, 10, 10, 25, 25);
ellipse(x+101, 100, 52, 25);
//face shade
stroke(#C49E3D);
fill(#C49E3D);
ellipse(x+98, 110, 50, 35);
stroke(#EABF50);
fill(#EABF50);
ellipse(x+95, 110, 35, 25);

//spots dark
stroke(#C9C8C5);
fill(#C9C8C5);
ellipse(x+100, 60, 45, 45);
ellipse(x+65, 75, 20, 40);
ellipse(x+135, 75, 20, 40);
//spots medium
stroke(#E5E5E5);
fill(#E5E5E5);
ellipse(x+97, 63, 35, 35);
ellipse(x+65, 75, 20, 40);
ellipse(x+134, 77, 15, 30);
//spots light
stroke(#FFFFFF);
fill(#FFFFFF);
ellipse(x+96, 65, 25, 25);
ellipse(x+64, 77, 15, 30);

//eye color
stroke(#000000);
fill(#000000);
ellipse(x+90, 105, 7, 22);
ellipse(x+110, 105, 7, 22);

//eye shimmer
stroke(#FFFFFF);
fill(#FFFFFF);
ellipse(x+90, 98, 5, 5);
ellipse(x+110, 98, 5, 5);


}