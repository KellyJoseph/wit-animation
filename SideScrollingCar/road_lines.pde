class RoadLines
{
  private float xCoord, yCoord, lnWidth, lnHeight;
  private int gray;
  
  RoadLines (float xCoord, float yCoord, float lnWidth, float lnHeight, int gray)
  {
    this.xCoord = xCoord; 
    this.yCoord = yCoord; 
    this.lnWidth = lnWidth; 
    this.lnHeight = lnHeight;
    this.gray = gray;  
  }
  
  void roadLines ()
  {
    if (this.xCoord > -100)
    RoadLines.this.xCoord --;
    if (this.xCoord == -100)
    RoadLines.this.xCoord = this.xCoord + 1100;
    
    rect(this.xCoord, this.yCoord, this.lnWidth, this.lnHeight);
    // This method  constantly decrements the xCoord parameter from within 
    // until it reaches the base case (-100, i.e. totally off screen to the left, then resets itself by adding 1100 to the xCoord
  }
  
  
  void moveLines() {
    for (int i=0; i<ln.length; i++) {
    ln[i].colour();
    ln[i].roadLines();
  }
  }
  
  
  
  
  
  void colour()
  {
    
    fill(this.gray);
  }
  //getters are short methods that don't take any values/parameters. Their only function is "return"
 
  public float getxCoord () {
    return xCoord;
  }
  public float getyCoord() {
    return yCoord;
  }
  public float getlnWidth() {
    return lnWidth;
  }
  public float getlnHeight() {
    return lnHeight;
  }
  //setters
  public void setxCoord(float xCoord) {
    this.xCoord = xCoord;
  }
  public void setYccord(float yCoord) {
    this.yCoord = yCoord;
  }
  public void setlnWidth(float lnWidth) {
    this.lnWidth = lnWidth;
  }
  public void setlnHeight(float lnHeight) {
    this.lnHeight = lnHeight;
  }
    
}