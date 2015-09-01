int startX = 50;
int startY = 150;
int endX= 50;
int endY = 150;

void setup()
{
  noLoop();
  size(300,300);
  background(0,0,0);
  
}
void draw()
{
  rect(0,140,50,30);
  ellipse(40,140,10,10);
  while(endX<301){
 stroke((int)(Math.random()*256), (int)(Math.random()*256),(int)(Math.random()*256));
endX = startX + (int)(Math.random()*10);
endY = startY + (int)(Math.random()*18-9);
line(startX,startY,endX,endY);
startX=endX;
startY = endY;
  
  }

}
void mousePressed()
{
  redraw();
 startX = 50;
 startY = 150;
 endX= 50;
 endY = 150;
}
