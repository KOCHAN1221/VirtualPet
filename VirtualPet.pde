
void setup()
{
  size(400,400);
}
void draw()
{
  background(189, 222, 241);
  fill(255, 255, 255);

  ellipse(280, 335, 110, 50); //arm one
  ellipse(110, 335, 110, 50); //arm two 

  ellipse(195, 375 , 178, 190); //body

  fill(255, 255, 255);
  ellipse(170,100, 30, 100); //ear one
  ellipse(220,100, 30, 100); //ear two
  fill(250, 186, 204);
  stroke(250, 186, 204);

  ellipse(170, 100, 18, 88); //pink ear one
  ellipse(220, 100, 18, 88); //pink ear two
  stroke(0, 0, 0);

  noFill();
  fill(255, 255, 255);

  ellipse(195,220, 240, 210); //head
  fill(0, 0, 0);
  ellipse(170,190, 18, 18); //eye one
  ellipse(220,190, 18, 18);//eye two
  strokeWeight(4);

  noFill();

  ellipse(195, 213, 24, 19); //nose
  strokeWeight(2);
  fill(240, 145, 168);
  
  line(195, 223, 195, 238); //nose vertical line
  strokeWeight(1);
  stroke(250, 186, 204);

  ellipse(135, 210, 30, 19); //cheek one
  ellipse(250, 210, 30, 19); //cheek two
  strokeWeight(4);
  stroke(0, 0, 0);

  line(180, 240, 209, 240); //nose horizontal line
  
}

