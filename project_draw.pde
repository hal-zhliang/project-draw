void setup(){
  size(1080,800);
  background(50);
}

void draw(){
  stroke(255);
  if(mousePressed)
  line(pmouseX,pmouseY,mouseX,mouseY);
}

void keyPressed(){
  background(50);
}