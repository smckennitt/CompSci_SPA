float xpos, ypos, speedy, speedx, vectorSpeed, acceleration;
int screen;

void setup() {
  size(800, 640);
  xpos=50;
  ypos=50;
  screen=0;
  speedx=10.0;
  speedy=0.0;
  acceleration=9.81;
}

void draw() {
  background(#03C6FF);
  displayBall();
  chgXspeed();
  println(screen);
}

void displayBall() {
  ellipseMode(CENTER);
  strokeWeight(0);
  fill(#19CE20);
  rect(0, 350, 800, 100);
  fill(#B25E19);
  rect(0, 75, 50, 350);
  fill(0);
  ellipse (xpos, ypos, 50, 50);
  textSize(24);
  text("Speed Y=" + nf(speedy,0,2) + " m/s", 400, 500);
  text("Speed X=" + nf(speedx,0,2) +" m/s", 100, 500);
  text("Resultant Speed=" + nf(getvectorSpeed(),0,2) + " m/s", 100, 550);
  if (screen == 0) {
    textSize(24);
    text("Select the initial speed of the cannon ball!", 200, 75);
    text("Press 1 for 3.0 m/s", 200, 125);
    text("Press 2 for 6.0 m/s", 200, 175);
    text("Press 3 for 9.0 m/s", 200, 225);
    text("Press 4 for 12.0 m/s", 200, 275);
  }
  if (screen == 1) {
    moveBall();
  }
}

void moveBall() {
  speedy=speedy+acceleration/60.0;
  
  
  xpos=speedx+xpos;
  ypos=speedy+ypos;
  if (ypos>320) {
    screen=0;
  }
}


void chgXspeed() {
  if (keyPressed && screen == 0) {
    if (key == '1' || key == '1') {
      speedx=3;
      speedy=0;
      xpos=50;
      ypos=50;
      screen = 1;
    }

    if (key == '2' || key == '2') {
      xpos=50;
      ypos=50;
      speedx=6;
      speedy=0;
      screen = 1;
    }

    if (key == '3' || key == '3') {
      xpos=50;
      ypos=50;
      speedx=9;
      speedy=0;
      screen = 1;
    }

    if (key == '4' || key == '4') {
      xpos=50;
      ypos=50;
      speedx=12;
      speedy=0;
      screen = 1;
    }
  }
}

float getvectorSpeed() {
  vectorSpeed=sqrt(pow(speedx, 2)+pow(speedy, 2));
  
  return(vectorSpeed);
}
