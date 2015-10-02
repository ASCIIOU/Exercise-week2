int x, y, m, r;

void setup()
{
  size(500,500);
  background(255);
 
  x=0;
  y=0;
  m=100;
  r=100;
  
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
 
  arc(250, 350, 80, 80, 0, PI);
  
  fill(0);
  ellipse(150, 200, m, r);
  ellipse(350, 200, m, r);
  
  r--;
  m--;
  
   
  fill(0);
  ellipse(150, 200, x, y);
  ellipse(350, 200, x, y);

  x++;
  y++;
  
  
  
}
