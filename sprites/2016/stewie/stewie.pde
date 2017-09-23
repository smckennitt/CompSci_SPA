int xpod = 0;
int ypod = 100;

void setup() {
  size(500, 500);
  displaySprite();
}

void displaySprite() {
  //Stewie
  fill(#FAE2A2);
  ellipse(xpod+15, ypod+48, 10, 10);
  ellipse(xpod+105, ypod+48, 10, 10);
  ellipse(xpod+60, ypod+50, 90, 50);

  fill(#FFFFFF);
  ellipse(xpod+40, ypod+50, 20, 20);
  ellipse(xpod+80, ypod+50, 20, 20);

  fill(#000000);
  ellipse(xpod+40, ypod+50, 3, 3);
  ellipse(xpod+80, ypod+50, 3, 3);
  line(xpod+50, ypod+40, xpod+33, ypod+35);
  line(xpod+70, ypod+41, xpod+86, ypod+34);
  line(xpod+58, ypod+56, xpod+64, ypod+59);
  line(xpod+64, ypod+59, xpod+58, ypod+59);

  fill(#080707);
  ellipse(xpod+60, ypod+67, 9, 6);
}