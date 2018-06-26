class Road
{
  private float xRd, yRd, rdWidth, rdHeight;
  private int red, green, blue;
  
  Road (float xRd, float yRd, float rdWidth, float rdHeight, int red, int green, int blue)
  {
    this.xRd = xRd;
    this.yRd = yRd;
    this. rdWidth = rdWidth;
    this.rdHeight = rdHeight;
    this.red =red;
    this.green = green;
    this.blue = blue;
  }
  
  void road()
  {
    rect(this.xRd, this.yRd, this. rdWidth, this.rdHeight);
  }
  void colour()
  {
    fill(this.red, this.green, this.blue);
  }
  
  //getters
  
  public float getxRd(){
    return xRd;
  }
  public float getyRd(){
    return yRd;
  }
  public float getrdWidth(){
    return rdWidth;
  }
  public float getrdHeight(){
    return rdHeight;
}

// setters
public void setxRd(float xRd){
  this.xRd = xRd;
}
public void setyRd(float yRd) {
  this.yRd = yRd;
}
public void setrdWidth(float rdWidth){
  this.rdWidth = rdWidth;
}
public void setrdHeight(float rdHeight){
  this.rdHeight = rdHeight;
}

}