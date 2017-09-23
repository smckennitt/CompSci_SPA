int x = 150;
int y = 150;

void setup() {
  size(300,320);
  background(255);
  displaySprite();
}

void displaySprite() {
  
// Hair
strokeWeight(0);
fill(220,118,51);
triangle(x+40,y-80,x,y-135,x-40,y-80);
triangle(x+40,y-80,x-15,y-130,x-40,y-80);
triangle(x+40,y-80,x+15,y-130,x-40,y-80);
triangle(x+40,y-80,x+30,y-120,x-40,y-80);
triangle(x+40,y-80,x-30,y-120,x-40,y-80);

// Legs
strokeWeight(3);
fill(0);
line(x+25,y+100,x+40,y+130);
line(x-25,y+100,x-40,y+130);

// Arms
strokeWeight(3);
fill(0);
line(x+25,y-30,x+40,y+20);
line(x-25,y-30,x-40,y+20);

// Body
strokeWeight(0);
fill( 93, 173, 226);
rect(x-25,y-50,50,150);
fill(237,187,153);
ellipse(x,y-80,82,80);

// Nose
strokeWeight(3);
fill(0);
line(x,y-80,x-7,y-70);
line(x+3,y-70,x-7,y-70);

// Mouth
line(x+20,y-55,x-20,y-55);

// Eyes
strokeWeight(1);
fill(100,0,100);
ellipse(x-20,y-90,17,17);
ellipse(x+20,y-90,17,17);

fill(255);
ellipse(x-20,y-90,15,15);
ellipse(x+20,y-90,15,15);

fill(0);
ellipse(x-20,y-90,10,10);
ellipse(x+20,y-90,10,10);

fill(0,0,255);
ellipse(x-20,y-90,5,5);
ellipse(x+20,y-90,5,5);


}