class Wheel
{
  private float whlX, whlY, whlWidth, whlHeight;
  private int gray;
  
  Wheel (float whlX, float whlY, float whlWidth, float whlHeight, int gray)
  {
    this.whlX = whlX;
    this.whlY = whlY;
    this.whlWidth = whlWidth;
    this.whlHeight = whlHeight;
    this.gray = gray;
  }
  
  void wheel ()
  {
    ellipse(whlX, whlY, whlWidth, whlHeight);
  }
  
  void moveWheel() {
  whl.setwhlX(bd.getxCoord() + bd.getbdWidth()/4);    // the wheel x coordinate from the car body is retrieved via getter from private field in 
  // the car body class. This is the bottom left corner of the car body. We want the first wheel to be positioned at 25% the body width so we add 1/4 the car 
  // body width to this X value then set it as the whlX coordinate using the setwhlX method
  whl.setwhlY(bd.getyCoord() + height/8);            // same as above but for whlY coord
  whl2.setwhlX(whl.whlX + bd.getbdWidth()/2); 
  whl2.setwhlY(bd.getyCoord() + height/8);
  }
  
  
  
  void colour ()
  {
    fill(this.gray);
  }
 
  //getters

public float getwhlX() {
  return whlX;
}
public float getwhlY() {
  return whlY;
}
public float getwhlWidth() {
  return whlWidth;
}
public float getwhlHeight() {
  return whlHeight;
}

// setters

public void setwhlX(float whlX) {
  this.whlX = whlX;
}
public void setwhlY(float whlY) {
  this.whlY = whlY;
}
public void setwhlWidth(float whlWidth) {
  this.whlWidth = whlWidth;
}
public void setwhlHeight(float whlHeight) {
  this.whlHeight = whlHeight;
  
}
}