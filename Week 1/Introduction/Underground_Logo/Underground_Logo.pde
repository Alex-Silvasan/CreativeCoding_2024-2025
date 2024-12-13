
void setup()
{
size(400, 300);


}
void draw()
{
  background(255,255,255);
fill(255,0,0);
circle(mouseX,mouseY,250);

fill(255,255,255);
circle(mouseX,mouseY,150);

rectMode(CENTER);
fill(34,57,137);
rect(mouseX,mouseY,300,50);

fill(255,255,255);
textAlign(CENTER);
textSize(40);
text("UNDERGROUND",mouseX,mouseY);
}
