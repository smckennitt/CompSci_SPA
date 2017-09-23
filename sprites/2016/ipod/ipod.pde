int xpp = 0;
int ypp = 0;

void setup() {
  size(500, 500);
  background(0);
  displaySprite();
}

void displaySprite() {
  fill(181, 181, 181);
  rect(xpp+170, ypp+100, 175, 300);
  fill(255, 255, 255);
  rect(xpp+182, ypp+120, 150, 100);
  ellipse(xpp+257, ypp+310, 125, 125);
  fill(181, 181, 181);
  ellipse(xpp+257, ypp+310, 50, 50);
  fill(0, 0, 0);
  textSize(18);
  text("Now Playing:", xpp+205, ypp+140);
  text("|The Game|", xpp+207, ypp+170);
  textSize(10);
  text("Young Churk (Prod. By DJ OB)", xpp+186, ypp+195);
  textSize(12);
  text("MENU", xpp+242, ypp+270);
  text("PAUSE/PLAY", xpp+223, ypp+353);
  text("BACK", xpp+198, ypp+310); 
  text("NEXT", xpp+286, ypp+310);
}