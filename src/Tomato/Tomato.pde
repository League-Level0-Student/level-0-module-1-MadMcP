void setup() {
    size(500, 500);
}
void draw() {
    background(200, 200, 200);
    noStroke();
    fill(#FA5353);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(#66AF60);
    rect(176, 103, 12, 32);
    if(mousePressed){
    fill(#C6C6C6);
    ellipse(75, 200, 30, 30);
    }
}