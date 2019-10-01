int x=0;
int y=0;
int z=0;
int startx=0;
int starty=150;
int endx=0;
int endy=150;

void setup()
{
  size(300, 300);
  strokeWeight(1);
  background(255);
  
}
void draw()
{
 
  while (endx<=300) {
    endx=startx+(int)(Math.random()*9);
    endy=starty+(int)(Math.random()*18-9);
    line(startx, starty, endx, endy);
    startx=endx;
    starty=endy;
    stroke(x,y,z);
  }
 
}
void mousePressed()
{
  startx=0;
  starty=(int)(Math.random()*300);
  endy=150;
  endx=0;
  x=(int)(Math.random()*255);
  y=(int)(Math.random()*255);
  z=(int)(Math.random()*255);
}
