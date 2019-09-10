float bubbaX;
float bubbaY;
float bubbaHeight;
float bubbaLength;

void setup(){
  size(500,500);
  bubbaX = 200;
  bubbaY = 200;
  bubbaHeight = 100;
  bubbaLength = 100;
}

void draw(){
  fill(0);
  rect(bubbaX-20,bubbaY-40,140,100);
  fill(#2C2916);
  rect(bubbaX,bubbaY,bubbaLength,bubbaHeight);
  fill(255);
  rect(bubbaX+10,bubbaY+10,20,20);
  rect(bubbaX+70,bubbaY+10,20,20);
  fill(#212011);
  rect(bubbaX+10,bubbaY+50,80,40);
  fill(0);
  rect(bubbaX+15,bubbaY+55,70,30);
}