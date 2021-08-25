import cc.arduino.*;
import org.firmata.*;

import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

public void setup()
{
  noStroke();
  size(300,300);
  arduino = new Arduino(this, Arduino.list()[0], 57600);
}

public void draw()
{
  background(192);
  int y = arduino.analogRead(5);
  System.out.println(y);
  //body
  fill(255,255,255);
  ellipse(150,115+y/1.4,131,95);
  ellipse(150,82+y/1.4,100,100);
  quad(102,70+y/1.4,120,70+y/1.4,100,97+y/1.4,90,97+y/1.4);
  quad(198,70+y/1.4,188,70+y/1.4,200,97+y/1.4,210,97+y/1.4);
  //face
  fill(0,0,0);
  ellipse(130,65+y/1.4,10,13);
  ellipse(170,65+y/1.4,10,13);
  triangle(142,75+y/1.4,159,75+y/1.4,150,85+y/1.4);
  ellipse(150.5,75+y/1.4,17,5);
  //wings
  ellipse(90,110+y/1.4,32,32);
  triangle(95,85+y/1.4,76,101+y/1.4,106,108+y/1.4);
  triangle(90,135+y/1.4,75,118+y/1.4,104,118+y/1.4);
  ellipse(210,110+y/1.4,32,32);
  triangle(205,85+y/1.4,224,101+y/1.4,194,108+y/1.4);
  triangle(210,135+y/1.4,225,118+y/1.4,196,118+y/1.4);
}
