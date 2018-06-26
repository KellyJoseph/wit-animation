class Crown           // this class creates an object that becomes the top part of the tree
{
  private float crX, crY, crWidth, crHeight;
  private int red, green, blue;
  
  Crown (float crX, float crY, float crWidth, float crHeight, int red, int green, int blue)
  {
    this.crX = crX;
    this.crY = crY;
    this.crWidth = crWidth;
    this.crHeight = crHeight;
    this.red = red;
    this.green = green;
    this.blue = blue;
  }
  
  void crown ()
  {
    if (this.crX > -100)
    this.crX --;
    if (this.crX == -100)
    this.crX = this.crX + 1200;
    
    ellipse(crX, crY, crWidth, crHeight);
    // the same recursion decrementing method used for road lines
  }
  
  void colour ()
  {
    fill(this.red, this.green, this.blue);
  }
 //getters

public float getcrX() {
  return crX;
}
public float getcrY() {
  return crY;
}
public float getcrWidth() {
  return crWidth;
}
public float getwhlHeight() {
  return crHeight;
}

// setters

public void setcrX(float crX) {
  this.crX = crX;
}
public void setcrY(float crY) {
  this.crY = crY;
}
public void setcrWidth(float crWidth) {
  this.crWidth = crWidth;
}
public void setcrHeight(float crHeight) {
  this.crHeight = crHeight;
  
}
  
}