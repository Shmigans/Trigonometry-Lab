int theta =0;

void setup() {
  size(900, 600);
  background(255);
}

void draw() {
  //Earth
  fill(66,244,206);
  ellipse(width/2+ 200*cos(radians(theta)), height/2+ 200*sin(radians(theta)),100,100);
  //Sun
  fill(238, 244, 66);
  ellipse(width/2, height/2, 300, 300);
  //Moon
  fill(152,66,244);
  ellipse(700,500,25,25);
  theta++;
}