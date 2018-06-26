class Mountain {
  private float blX, blY, tX, tY, brX, brY;
  private int gray;
 
Mountain (float blX, float blY, float tX, float tY, float brX, float brY, int gray)
{
  this.blX = blX;
  this.blY = blY;
  this.tX = tX;
  this.tY = tY;
  this.brX = brX;
  this.brY = brY;
  this.gray = gray;  
}


  void mountain ()
{
 
  
  triangle (blX, blY, tX, tY, brX, brY);
  //triange (200, 300, 400, 50, 850, 300);
}
void colour ()
{
  fill (this.gray);
}
 //getters 

public float getblX() {
  return blX;
}
public float getblY() {
  return blY;
}
public float gettX() {
  return tX;
}
public float gettY() {
  return tY;
}
public float getbrX() {
  return brX;
}
public float getbrY() {
  return brY;
}


// setters

public void setblX(float blX) {
  this.blX = blX;
}
public void setblY(float blY) {
  this.blY = blY;
}
public void settX(float tX) {
  this.tX = tX;
}
public void settY(float tY) {
  this.tY = tY;
}
public void setbrX(float brX) {
  this.brX = brX;
}
public void setbrY(float brY) {
  this.brY = brY;
}
}