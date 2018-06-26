class Background
{
  private float xBg, yBg, bgWidth, bgHeight;
  private int red, green, blue;
  
  Background (float xBg, float yBg, float bgWidth, float bgHeight, int red, int green, int blue)
  {
    this.xBg = xBg;
    this.yBg = yBg;
    this. bgWidth = bgWidth;
    this.bgHeight = bgHeight;
    this.red =red;
    this.green = green;
    this.blue = blue;
  }
  
  void ground()
  {
    rect(this.xBg, this.yBg, this. bgWidth, this.bgHeight);
  }
  void colour()
  {
    fill(this.red, this.green, this.blue);
  }
  //getters

public float getxBg() {
  return xBg;
}
public float getyBg() {
  return yBg;
}
public float getbgWidth() {
  return bgWidth;
}
public float getbgHeight() {
  return bgHeight;
}

// setters

public void setxBg(float xBg) {
  this.xBg = xBg;
}
public void setyBg(float yBg) {
  this.yBg = yBg;
}
public void setbgWidth(float bgWidth) {
  this.bgWidth = bgWidth;
}
public void setbgHeight(float bgHeight) {
  this.bgHeight = bgHeight;
  
}
}