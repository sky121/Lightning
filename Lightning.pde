int startX = 0;
int startY = 150;
int endX= 0;
int endY = 150;
void setup()
{
  size(300,300);
  background(255,255,255);
  strokeWeight(5);
}
void draw()
{
  while(endX<301){
  stroke((int)(Math.random()*256), (int)(Math.random()*256),(int)(Math.random()*256);
endX = startX + (int)(Math.random()*10);
endY = startY + (int)(Math.random()*18-9);
line(startX,startY,endX,endY);

  
  }

}
void mousePressed()
{
startX=endX;
startY = endY;
}

