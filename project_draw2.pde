void setup(){
  size(1080,800);
  background(255,255,255);
  stroke(0);
}

void draw(){
  fill(255,0,0);
  rect(0,700,100,100);
  fill(0,255,0);
  rect(100,700,100,100);
  fill(0,0,250);
  rect(200,700,100,100);
  fill(0,0,0);
  rect(300,700,100,100);
  fill(255,255,255);
  rect(400,700,100,100);
  fill(0,0,0);
  rect(550,750,5,5);
  rect(580,740,20,20);
  rect(620,730,30,30);
  rect(670,720,40,40);
  rect(730,710,50,50);

  if(mousePressed)
{
  line(pmouseX,pmouseY,mouseX,mouseY);
  if(mouseX<100 && mouseY>700)
  stroke(255,0,0);
}
 
 if(mousePressed)
{
  if(mouseX<200 && mouseY>700){
    if(mouseX>100)
  stroke(0,255,0);}
}
  
  if(mousePressed)
{
  if(mouseX<300 && mouseY>700){
    if(mouseX>200)
  stroke(0,0,255);}
}
  
  if(mousePressed)
{
  if(mouseX<400 && mouseY>700){
    if(mouseX>300)
  stroke(0,0,0);}
}

if(mousePressed)
{
  if(mouseX<500 && mouseY>700){
    if(mouseX>400)
  stroke(255,255,255);}
}

if(mousePressed)
{
  if(mouseX>550 && mouseY>750)
  if(mouseX<555 && mouseY<755)
  strokeWeight(100);}

if(keyPressed)
{
  background(255,255,255);
  strokeWeight(1);
}
}
  
  
  
  
  
  
  
  
  
  
  
  
  
  



  
