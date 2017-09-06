void setup()
{
  size(100,100);
  background(0);
}

void draw()
{
  head();
  eyes();
  mouth();
}
void head()
{
  //yellow
  fill(229,211,48);
  ellipse(50,50,50,50);
}

void eyes()
{
  noStroke();
  //brown
  fill(124,111,49);
  ellipse(44,45,6,6);
  ellipse(56,45,6,6);
}

void mouth()
{
  stroke(0);
  //white teeth
  fill(256,256,256);
  //brown lines
  stroke(124,111,49);
  ellipse(50,60,20,10);
  line(40,60,60,60);
  line(50,65,50,55);
  line(45,63,45,57);
  line(55,63,55,57);
}

