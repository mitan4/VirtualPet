public void setup()
{
  noStroke();
  size(300,300);
}

public void draw()
{
  //body
  fill(255,255,255);
  ellipse(150,115,131,95);
  ellipse(150,82,100,100);
  quad(102,70,120,70,100,97,90,97);
  quad(198,70,188,70,200,97,210,97);
  //face
  fill(0,0,0);
  ellipse(130,65,10,13);
  ellipse(170,65,10,13);
  triangle(142,75,159,75,150,85);
  ellipse(150.5,75,17,5);
  //wings
  ellipse(90,110,32,32);
  triangle(95,85,76,101,106,108);
  triangle(90,135,75,118,104,118);
  ellipse(210,110,32,32);
  triangle(205,85,224,101,194,108);
  triangle(210,135,225,118,196,118);
}

https://ezgif.com/optimize/ezgif-2-a7d13ad9e791.gif
