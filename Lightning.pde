int startX = 50;
int startY = 150;
int endX= 50;
int endY = 150;

void setup()
{
framrate(10);
 // noLoop();
  size(300,300);
  background(0,0,0);
  
}
void draw()
{

  while(endX<301){
 stroke((int)(Math.random()*256), (int)(Math.random()*256),(int)(Math.random()*256));
endX = startX + (int)(Math.random()*10);
endY = startY + (int)(Math.random()*18-9);
line(startX,startY,endX,endY);
startX=endX;
startY = endY;
  rect(0,130,50,30);
  ellipse(40,130,10,10);
  rect(40,140,10,15);
  
  }

}
void mousePressed()
{
  redraw();
 startX = 55;
 startY = 150;
 endX= 55;
 endY = 150;
 background((int)(Math.random()*256), (int)(Math.random()*256),(int)(Math.random()*256));
}
