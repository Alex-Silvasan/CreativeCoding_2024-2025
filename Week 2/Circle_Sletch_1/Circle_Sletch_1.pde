float x;
float y;

void setup()
{
  size(500,400);
x = width/2;
y = height/2;
}

void draw()
{
ellipse(x,y,100,50);

//going diagonally down

//x= x*1.01;
//y= y/1.01;

// going diagonally up
x= x*1.01;
y= y/1.01;
}
