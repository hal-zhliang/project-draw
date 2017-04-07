void setup(){
  size(1080,800);
  background(255,255,255);
}

void draw(){
  fill(255,255,255);
  stroke(0);
  rect(0,0,1079,80);
  fill(0,0,0);
  textSize(20);
  text("pressing r to get red, pressing g to get green, pressing b to get bule, press a to clean all.",40,60);
  text("pressing mouse to draw",40,30);
  stroke(0);
  if(mousePressed)
  line(pmouseX,pmouseY,mouseX,mouseY);
 
  stroke(255,0,0);
  if((keyPressed && mousePressed) && (key == 'r')) //red
  line(pmouseX,pmouseY,mouseX,mouseY);
   
  stroke(0,255,0);
  if((keyPressed && mousePressed) && (key == 'g')) //green
  line(pmouseX,pmouseY,mouseX,mouseY);
   
  stroke(0,0,255);
  if((keyPressed && mousePressed) && (key == 'b')) //blue
  line(pmouseX,pmouseY,mouseX,mouseY);   
   
   
}
void keyPressed(){
  if((keyPressed) && (key == 'a'))
   background(255,255,255);
}

