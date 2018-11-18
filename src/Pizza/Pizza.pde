import ddf.minim.*;     //at the top of the sketch
Minim minim;     //at the top of the sketch
AudioPlayer sound;    //at the top of the sketch
void setup(){
size(1000, 1000);
minim = new Minim(this);      //in the setup method
sound = minim.loadFile("toppings.wav");      //in the setup method
}
void draw(){
fill(#F7E08C);
ellipse(500, 500, 500, 500);
fill(#EA4239);
ellipse(500, 500, 475, 475);
fill(#F5ECCD);
ellipse(500, 500, 450, 450);
PImage pepperoni = loadImage("pepperoni.ppm.gif");
pepperoni.resize(50, 50);
image(pepperoni, 500, 500);
image(pepperoni, 350, 450);
image(pepperoni, 550, 400);
if(mousePressed);
image(pepperoni, mouseX, mouseY);
sound.play();
sound.rewind();
}