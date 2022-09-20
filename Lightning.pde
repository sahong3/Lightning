void setup()
{
  size(300,300);
}
int x = 0;
int y = 150;
void draw()
{  
  mousePressed();
}
void mousePressed()
{
  while(mouse clicked){}
 int x2 = x + (int)(Math.random()*9)+1;
   int y2 = y + (int)(Math.random()*18)-9;
   line(x,y, x2, y2);
   x = x2;
   y = y2;
}

