int x = 150;
int y1 = 150;

void setup() {
  size(300, 300);
  background(0);
  displaySprite();
}

void displaySprite() {
//left horn
fill(#000000);
rect(x, y1, 5, 5);
rect(x, y1+5, 5, 5);
rect(x, y1+10, 5, 5);
rect(x, y1+15, 5, 5);
rect(x+5, y1+10, 5, 5);
rect(x+5, y1-5, 5, 5);
rect(x+10, y1-10, 5, 5);
rect(x+10, y1+5, 5, 5);
fill(#5A5A5A);
rect(x+5, y1+5, 5, 5);
fill(#D8AA00);
rect(x+5, y1, 5, 5);
rect(x+10, y1, 5, 5);
rect(x+10, y1-5, 5, 5);


//helmet
fill(0);
rect(x+15, y1-10, 5, 5);
rect(x+15, y1-5, 5, 5);
rect(x+15, y1, 5, 5);
rect(x+15, y1+5, 5, 5);
rect(x+15, y1+10, 5, 5);
rect(x+15, y1+15, 5, 5);
rect(x+15, y1+20, 5, 5);
rect(x+20, y1+20, 5, 5);

rect(x+25, y1+25, 5, 5);
rect(x+30, y1+25, 5, 5);
rect(x+35, y1+25, 5, 5);
rect(x+40, y1+25, 5, 5);
rect(x+45, y1+25, 5, 5);
rect(x+50, y1+25, 5, 5);
rect(x+55, y1+25, 5, 5);
rect(x+60, y1+25, 5, 5);
rect(x+65, y1+25, 5, 5);
rect(x+70, y1+25, 5, 5);

rect(x+65, y1+20, 5, 5);
rect(x+70, y1+20, 5, 5);
rect(x+70, y1+15, 5, 5);
rect(x+70, y1+10, 5, 5);
rect(x+70, y1+5, 5, 5);
rect(x+70, y1, 5, 5);
rect(x+70, y1-5, 5, 5);
rect(x+70, y1-10, 5, 5);

rect(x+65, y1-15, 5, 5);

rect(x+60, y1-20, 5, 5);
rect(x+55, y1-20, 5, 5);
rect(x+50, y1-20, 5, 5);
rect(x+45, y1-20, 5, 5);

rect(x+45, y1-25, 5, 5);
rect(x+40, y1-25, 5, 5);
rect(x+35, y1-25, 5, 5);

rect(x+35, y1-20, 5, 5);
rect(x+30, y1-20, 5, 5);
rect(x+25, y1-20, 5, 5);

rect(x+20, y1-15, 5, 5);


//grey face outline
fill(#5A5A5A);
rect(x+20, y1, 5, 5);
rect(x+25, y1+5, 5, 5);
rect(x+30, y1+10, 5, 5);
rect(x+25, y1+15, 5, 5);
rect(x+25, y1+20, 5, 5);
rect(x+35, y1+10, 5, 5);
rect(x+35, y1+5, 5, 5);
rect(x+40, y1+5, 5, 5);
rect(x+45, y1+5, 5, 5);
rect(x+45, y1+10, 5, 5);
rect(x+50, y1+10, 5, 5);
rect(x+55, y1+15, 5, 5);
rect(x+55, y1+20, 5, 5);
rect(x+60, y1+20, 5, 5);
rect(x+65, y1+15, 5, 5);
rect(x+40, y1, 5, 5);
rect(x+40, y1-5, 5, 5);
rect(x+40, y1-10, 5, 5);
rect(x+40, y1-15, 5, 5);
rect(x+40, y1-20, 5, 5);
rect(x+35, y1-5, 5, 5);
rect(x+30, y1-5, 5, 5);
rect(x+25, y1-5, 5, 5);
rect(x+45, y1-5, 5, 5);
rect(x+50, y1-5, 5, 5);
rect(x+55, y1-5, 5, 5);
rect(x+60, y1, 5, 5);
rect(x+55, y1+5, 5, 5);


//grey face fill
fill(#B9B9B8);
rect(x+20, y1-5, 5, 5);
rect(x+20, y1-10, 5, 5);
rect(x+25, y1-10, 5, 5);
rect(x+25, y1-15, 5, 5);
rect(x+30, y1-10, 5, 5);
rect(x+30, y1-15, 5, 5);
rect(x+35, y1-10, 5, 5);
rect(x+35, y1-15, 5, 5);
rect(x+45, y1-10, 5, 5);
rect(x+45, y1-15, 5, 5);
rect(x+50, y1-10, 5, 5);
rect(x+50, y1-15, 5, 5);
rect(x+55, y1-10, 5, 5);
rect(x+55, y1-15, 5, 5);
rect(x+60, y1-10, 5, 5);
rect(x+60, y1-15, 5, 5);
rect(x+60, y1-5, 5, 5);
rect(x+65, y1-10, 5, 5);
rect(x+65, y1-5, 5, 5);
rect(x+65, y1, 5, 5);
rect(x+60, y1+5, 5, 5);
rect(x+55, y1+10, 5, 5);
rect(x+60, y1+15, 5, 5);
rect(x+60, y1+10, 5, 5);
rect(x+65, y1+10, 5, 5);
rect(x+65, y1+5, 5, 5);
rect(x+20, y1+5, 5, 5);
rect(x+20, y1+10, 5, 5);
rect(x+20, y1+15, 5, 5);
rect(x+25, y1+10, 5, 5);


//flesh face
fill(0);
rect(x+30, y1, 5, 5);
rect(x+50, y1, 5, 5);
rect(x+35, y1+15, 5, 5);
rect(x+40, y1+15, 5, 5);
rect(x+45, y1+15, 5, 5);

fill(#FFC88E);
rect(x+25, y1, 5, 5);
rect(x+35, y1, 5, 5);
rect(x+30, y1+5, 5, 5);
rect(x+45, y1, 5, 5);
rect(x+55, y1, 5, 5);
rect(x+50, y1+5, 5, 5);
rect(x+30, y1+20, 5, 5);
rect(x+30, y1+15, 5, 5);
rect(x+35, y1+20, 5, 5);
rect(x+40, y1+20, 5, 5);
rect(x+45, y1+20, 5, 5);
rect(x+50, y1+20, 5, 5);
rect(x+50, y1+15, 5, 5);
rect(x+40, y1+10, 5, 5);


//right horn
fill(0);
rect(x+75, y1-10, 5, 5);
rect(x+80, y1-5, 5, 5);
rect(x+85, y1, 5, 5);
rect(x+85, y1+5, 5, 5);
rect(x+85, y1+10, 5, 5);
rect(x+85, y1+15, 5, 5);
rect(x+80, y1+10, 5, 5);
rect(x+75, y1+5, 5, 5);

fill(#D8AA00);
rect(x+75,  y1, 5, 5);
rect(x+75, y1-5, 5, 5);
rect(x+80, y1, 5, 5);
rect(x+80, y1+5, 5, 5);

}