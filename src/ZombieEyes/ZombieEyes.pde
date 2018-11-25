void setup(){
  size(500, 500);
  PImage face = loadImage("cats.jpeg");
image(face, 0, 0);
}

void draw(){
  fill(mouseX, mouseY, 50);
  ellipse(150, 75, 45, 45);
  ellipse(225, 70, 45, 45);
  fill(0, 0, 0);
  ellipse(mouseX, mouseY, 25, 25);
  ellipse(mouseX-75, mouseY, 25, 25);
}