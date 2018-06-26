class Tree
{
  private float xCoord, yCoord, tWidth, tHeight; // car body
  private int red, green, blue, gray; // car colours
 
Tree (float xCoord, float yCoord, float tWidth, float tHeight, int red, int green, int blue)
{
  this.xCoord = xCoord;
  this.yCoord = yCoord ;
  this.tWidth = tWidth ;
  this.tHeight = tHeight;
  this.red = red;
  this.green = green;
  this.blue = blue;
}

void tree()
{
  if (this.xCoord > -100)
    this.xCoord --;
    if (this.xCoord == -100)
    this.xCoord = this.xCoord + 1200; // need to start drawing at 1200, i.e. off the edge of teh screen because if we don't, there is a sudden pop in of the tree crown after and trunk since they start at different coordinates
  rect(this.xCoord, this.yCoord, this.tWidth, this.tHeight);  
  // the same decrementing recursion used for road lines
}

void colour ()
{
 
  fill (this.red, this.green, this.blue);
  
}


}