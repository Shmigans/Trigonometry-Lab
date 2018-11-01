int theta =0;

void setup() {
  size(900, 600);
}

void draw() {
  background(255);
  //Earth
  fill(66,244,206);
  ellipse(width/2+ 225*cos(radians(theta)), height/2+ 225*sin(radians(theta)),100,100);
  //Sun
  fill(238, 244, 66);
  ellipse(width/2, height/2, 300, 300);
  //Moon
  fill(152,66,244);
  ellipse(width/2+ 300*cos(radians(theta)), height/2+ 300*sin(radians(theta)),25,25);
  theta++;
}