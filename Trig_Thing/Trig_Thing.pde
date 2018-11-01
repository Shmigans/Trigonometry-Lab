int theta =0;
float earthX;
float earthY;

void setup() {
  size(900, 600);
}

void draw() {
  background(255);
  //Earth
  fill(66,244,206);
  earthX =width/2+ 250*cos(radians(theta));
  earthY =height/2+ 250*sin(radians(theta));
  ellipse(earthX,earthY,100,100);
  //Sun
  fill(238, 244, 66);
  ellipse(width/2, height/2, 300, 300);
  //Moon
  fill(152,66,244);
  ellipse(earthX+ 75*cos(radians(theta*2)), earthY+ 75*sin(radians(theta*2)),25,25);
  theta++;
}