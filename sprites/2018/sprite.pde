//Global Variables
int x=0; //Change to move the sprite left and right
int y=0; //Change to move the sprite up and down
int speed = 0; //Change how fast the Sprite moves

void setup() {
  size(100, 100);
}
void draw() {     //Putting together all of the functions
  displaySprite();
} 

void displaySprite() {    //the sprite "literally"
  rectMode(CENTER);
  strokeWeight(1);
  stroke(0, 0, 0);
  fill(10, 147, 59); //green half of the can
  rect(x+50, y+64, 45, 50, 5);
  fill(39, 59, 167); //blue half of the can
  rect(x+50, y+25, 45, 45, 5);
  fill(78, 157, 106); //less green portion of the can
  stroke(78, 157, 106);
  rect(x+50, y+45, 45, 10);
  fill(102, 112, 160); //less blue portion of the can
  stroke(102, 112, 160);
  rect(x+50, y+40, 45, 5);
  fill(142, 142, 142); //grey cap
  stroke(0, 0, 0);
  rect(x+50, y+5, 45, 5);
  ellipse(x+50, y+2, 10, 2);
  line(x+72, y+2, x+72, y+56);
  line(x+27, y+5, x+27, y+56);
  fill(250, 250, 0); 
  stroke(255, 255, 255);
  ellipse(x+52, y+37, 15, 10); //lemon
  fill(10, 147, 59);
  stroke(255, 255, 255);
  arc(x+52, y+37, 15, 10, 0, PI, PIE); //lime
  fill(255, 255, 255);
  text("Sprite", x+35, y+50); //Sprite Logo
}