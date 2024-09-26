int startX = 250;
int startY = 100;
int endX = 250;
int endY = 100;

void setup()
{
  strokeWeight(5);
  background(0, 0, 0);
  size(500, 500);
  ellipse(250, 50, 80, 100);
  ellipse(240, 50, 120, 60);
  ellipse(270, 50, 70, 50);
  ellipse(230, 80, 80, 90);
  ellipse(280, 90, 80, 90);
}

void draw()
{
 // stroke(255 ,(int)(Math.random() * 5), 0);
 stroke(255,255,255);
while(endY < 500){
endX= startX + (int)(Math.random()*50);
endY= startY + (int)(Math.random()*10)+25;
line(startX, startY, endX, endY);
startX = endX;
startY = endY;
}
}
void mousePressed()
{
startX = (int)(Math.random()*10)+250;
startY = 100;
endX = 250;
endY = 100;
}




