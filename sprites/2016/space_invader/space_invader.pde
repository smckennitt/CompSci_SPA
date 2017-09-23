int xpoz = 200;
int ypoz = 200;

void setup() {
  size(500, 500);
  displaySprite();
}

void displaySprite() {
  fill(#1BF500);
  rect(xpoz, ypoz, 100, 50);
  rect(xpoz+20, ypoz, 10, -20);
  rect(xpoz+65, ypoz, 10, -20);
  fill(0);
  rect(xpoz+25, ypoz+10, 10, 10);
  rect(xpoz+65, ypoz+10, 10, 10);
  fill(#1BF500);
  rect(xpoz+15, ypoz+50, 10, 10);
  rect(xpoz+75, ypoz+50, 10, 10);
  rect(xpoz+75, ypoz+50, 10, 10);
  rect(xpoz+25, ypoz+60, 10, 10);
  rect(xpoz+65, ypoz+60, 10, 10);
}