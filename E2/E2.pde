int r, g, b, m, n;

void setup()
{
  
  
  m=0;
  n=50;
  
  size(500,500);
  background(255);
  

 
  
}

void draw()
{

  m=m+5;
  m%=499;
  n=floor(random(400));
  
  
  r=floor(random(256));
  g=floor(random(256));
  b=floor(random(256));
  
  stroke(r, g, b);
  line(m, 0, m, n);
  
  
  
}
