class Sky
{
  private float skyX, skyY, skyWidth, skyHeight;
  private int red, green, blue;
  
  Sky (float skyX, float skyY, float skyWidth, float skyHeight, int red, int green, int blue)
  {
    this.skyX = skyX;
    this.skyY = skyY;
    this.skyWidth = skyWidth;
    this.skyHeight = skyHeight;
    this.red = red;
    this.green = green;
    this.blue = blue;
  }
  
  void sky()
  {
    rect(this.skyX, this.skyY, this.skyWidth, this.skyHeight);
  }
  
  void colour ()
{
  fill (this.red, this.green, this.blue);
}
public float getskyX(){
  return skyX;
}
public float getskyY() {
  return skyY;
}
public float getskyWidth() {
  return skyWidth;
}
public float getskyHeight() {
  return skyHeight;
}
public void setskyX(float skyX){
  this.skyX = skyX;
}
public void setskyY(float skyY) {
  this.skyY = skyY;
}
public void setskyWidth(float skyWidth) {
  this.skyWidth = skyWidth;
}
public void setskyHeight (float skyHeight) {
  this.skyHeight = skyHeight;
}
}