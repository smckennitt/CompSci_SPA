  int rectx = 350;
  int recty = 350;

void setup(){
  size (800,800);
}

void draw(){
  background(#08FFAE);
   strokeWeight(3);
   //body
   fill(#5DFf08);
  rect(rectx,recty,50,100);
  //head
  fill(#EEF0B3);
  ellipse(rectx+25,recty-25,50,50);
  strokeWeight(0);
  //arms
  strokeWeight(5);
  line(rectx,recty+30,300,350);
  line(rectx+50,recty+30,450,350);
  strokeWeight(0);
//eyes
strokeWeight(2);
fill(#00ACDE);
ellipse(rectx+15,recty-30,10,10);
ellipse(rectx+35,recty-30,10,10);
strokeWeight(0);
//
strokeWeight(3);
fill(#316DFF);
rect(rectx,recty+100,15,50);
rect(rectx+35,recty+100,15,50);

}