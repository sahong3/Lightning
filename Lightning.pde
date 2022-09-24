
void setup()
{
  size(300,300);
  background(0,0,0);

}
void draw()
{  
 noStroke();
 fill(255,255,255);
 ellipse(150,50,100,50);
 ellipse(170,70,100,50);
 ellipse(120,80,100,50);
 ellipse(120,80,100,50);

 strokeWeight(3);
 stroke(255,255,0);
 
 if (keyPressed){
   noStroke();
   fill(0);
   rect(0,0,300,300);
   ellipse(150,50,100,50);
   ellipse(170,70,100,50);
   ellipse(120,80,100,50);
   ellipse(120,80,100,50);
  }

}
 
void mousePressed()
{ 
  fill(255,0,0);
  int x = (int)(Math.random()*100 + 80);
  light(x,70);
}
void light(int x, int y){
   while (x<300){
     int x2 = x + (int)(Math.random()*9)-3;
     int y2 = y + (int)(Math.random() *18);
     line(x,y, x2, y2);
     x = x2;
     y = y2;
   }
}
