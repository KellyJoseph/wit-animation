public class Body
{
  private float xCoord, yCoord, bdWidth, bdHeight; // car body
  private int red, green, blue, gray; // car colours
 
Body (float xCoord, float yCoord, float bdWidth, float bdHeight, int red, int green, int blue)
{

  this.xCoord = xCoord;
  this.yCoord = yCoord ;
  this.bdWidth = bdWidth ;
  this.bdHeight = bdHeight;
  this.red = red;
  this.green = green;
  this.blue = blue;
}

void carBody()
{
  
  rect(this.xCoord, this.yCoord, this.bdWidth, this.bdHeight); 
}

void colour ()
{
 
  fill (this.red, this.green, this.blue);
  
}

void keyPressed()
{
  if(key ==CODED)
  {                                        // moves the car body up and down providing it's within the boundaries of the road object.
     if (yCoord <= 500 && keyCode == DOWN)
    {this.yCoord = this.yCoord + 1;}
   if(yCoord >= 350 && keyCode ==UP)
   {this.yCoord = this.yCoord -1;}
  }  
}


//getters

public float getxCoord() {
  return xCoord;
}
public float getyCoord() {
  return yCoord;
}
public float getbdWidth() {
  return bdWidth;
}
public float getbdHeight() {
  return bdHeight;
}

// setters

public void setxCoord(float xCoord) {
  this.xCoord = xCoord;
}
public void setyCoord(float yCoord) {
  this.yCoord = yCoord;
}
public void setbdWidth(float bdWidth) {
  this.bdWidth = bdWidth;
}
public void setbdHeight(float bdHeight) {
  this.bdHeight = bdHeight;
}


}