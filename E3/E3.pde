
PImage Img0;
PImage Img1;
PImage Img2;
PImage Img3;

int x;


void setup()
{
  size(640,480);
  background(255);  

  x=0;

  Img0 = loadImage("0.jpg"); 
  Img1 = loadImage("1.jpg");
  Img2 = loadImage("2.jpg");
  Img3 = loadImage("3.jpg");

}

void draw()
{
  
  image(Img0,x,0);
  image(Img1,x-640,0);
  image(Img2,x-1280,0);
  image(Img3,x-1920,0);
  
  x++;
  

}
