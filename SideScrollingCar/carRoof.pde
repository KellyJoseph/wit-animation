class Roof
{
  private float xCoord, yCoord, rfWidth, rfHeight;
  private int red, green, blue;
  
  Roof (float xCoord, float yCoord, float rfWidth, float rfHeight, int red, int green, int blue)
  {
    this.xCoord = xCoord; 
    this.yCoord = yCoord; 
    this.rfWidth = rfWidth; 
    this.rfHeight = rfHeight;
    this.red = red;
    this.green = green;
    this.blue = blue;
  }
  
  void roof ()
  {
    rect(this.xCoord, this.yCoord, this.rfWidth, this.rfHeight);
  }
  
  
  void moveRoof() {          // this method ensures that the roof rectangle object moves in unison with and relative to the main carBody rectangle
     rf.setxCoord( bd.getxCoord() + bd.getbdWidth()/5);
  rf.setyCoord(bd.getyCoord() - height/15);
  }
  
  
  
  void colour()
  {
    
    fill(this.red, this.blue, this.green);
  }
 
  
  //getters

public float getxCoord() {
  return xCoord;
}
public float getyCoord() {
  return yCoord;
}
public float getrfdWidth() {
  return rfWidth;
}
public float getrfHeight() {
  return rfHeight;
}

// setters

public void setxCoord(float xCoord) {
  this.xCoord = xCoord;
}
public void setyCoord(float yCoord) {
  this.yCoord = yCoord;
}
public void setrfWidth(float rfWidth) {
  this.rfWidth = rfWidth;
}
public void setrfHeight(float rfHeight) {
  this.rfHeight = rfHeight;
}

}