int xpos,ypos;

void setup(){
size(200, 200);
xpos = width/2-50;
ypos=height/2-50;
}

void draw(){
fill(#FEFF00);
ellipse(xpos+50, ypos+50, 100, 100);
fill(#000000);
rect(xpos+20, ypos+80, 60, 0);
ellipse(xpos+20, ypos+30, 20, 30);
ellipse(xpos+60, ypos+30, 20, 30);
}