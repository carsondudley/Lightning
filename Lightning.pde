void setup()
{
  size(300,300);
  strokeWeight(1);
  background(0);
}

int startY = 0;
int startX = (int)(Math.random() * 101) + 100;
int endY = 0;
int endX = 0;
  
void draw()
{
  ellipse(150, 20, 100, 40);
  fill(0);
  stroke(0);
  while (endY < 300){
    endY = startY + (int)(Math.random() * 10);
    endX = startX + (int)(Math.random() * 18) - 9;
    line(startX, startY, endX, endY);
    stroke(180, 180, 0);
    startY = endY;
    startX = endX;
    
  }
}
void mousePressed()
{
  background(40);
  startY = 0;
  startX = (int)(Math.random() * 101) + 100;
  endY = 0;
  endX = 0;
}
