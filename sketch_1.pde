float x;
float y;
void setup(){
  size (600,600);
  x=100;
  y=100;
  
}
void draw(){
  background(255);
  fill(255,0,0);
  rect(x,y,60,30);
}
void keyPressed(){
  if (key == 'a' || key =='A'){x=x-2;}
  if (key == 'b' || key == 'B'){x=x+2;}
  if (key == 'w' || key == 'W'){y=y-2;}
  if (key == 'e' || key == 'E'){y=y+2;}
  
}
  
