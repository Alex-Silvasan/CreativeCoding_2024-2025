float x = random(200);
float y = random(300);

void setup()
{
  size(200, 300);
}

void draw()
{
  background(178, 176, 176);
  circle(x, y, 50);
  rectMode(CENTER);
  rect(x, y, 130, 20);

  // check ewctangle

  if (mouseX > x-130 && mouseX <= x+130 && mouseY >= y-20 && mouseY < y+20)
  {
    fill(255,255,255);
    circle(x, y, 50);
    fill(0, 0, 255);
    rectMode(CENTER);
    rect(x, y, 130, 20);
    
  } 
  else
  {
    fill(255, 255, 255);
    rectMode(CENTER);
    rect(x, y, 130, 20);
  } 
}
