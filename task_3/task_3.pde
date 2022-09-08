int red = 255;
int yellow = 255;
int green = 255;
int white = 255;
int grey = 150;
int x = 0;


void setup() {
  size(800, 800);
  background(255);

  rectMode(CENTER);
  fill(0);
  rect(400, 400, 170, 400, 20);
  fill(white);
  rect(400, 400, 150, 370);
  frameRate(50);
}
void draw() {
if(x <= 100)
{
  fill(red, 0, 0);
  ellipse(400, 280, 105, 105);
  
  fill(grey);
  ellipse(400, 400, 105, 105);
  ellipse(400, 520, 105, 105);
  

  x = x + 1;
 println(x);
}

else if(x > 100 && x < 300)
{
  fill (0, green, 0);
  ellipse(400, 520, 105, 105);
  
  fill(grey);
  ellipse(400, 280, 105, 105);
  ellipse(400, 400, 105, 105);

  x = x + 1;
 println(x);
}

if(x == 300)
{
  x = 0;
}
}

/*
  ellipse(400, 280, 105, 105);
 ellipse(400, 400, 105, 105);
 fill(#0AFF08);
 ellipse(400, 520, 105, 105);
 fill(0);
 
 
 
 if (mousePressed) {
 text("Hurry up mate!", 410, 535, 60, 60);
 }
 }
 */
