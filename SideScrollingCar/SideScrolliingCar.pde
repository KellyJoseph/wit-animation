import javax.swing.*;

Body bd; // object called bd of class Body
Roof rf;
Sky sk;
Background bg;
Road rd;
Mountain mt;
Wheel whl;
Wheel whl2;
RoadLines[] ln;
Tree t1;
Crown cr1;
PFont f;
String message;
String displayMessage;
float msgX;      //x coordinate of text() string displayMessage


void setup()
{
  size(1000, 800);
  noStroke();
  fill(0);
  
f = createFont("Arial", 16, true); // Arial, 16 point, anti-aliasing on;
textFont(f,36);
msgX = 1000;



message = JOptionPane.showInputDialog(
"Welcome to my animation sketch! \n\n Please enter a message: ");

if (message .equals ("hello")|| message .equals("hello!")) {
displayMessage =("I knew you would say that!");
}
else displayMessage = message;

bd = new Body(50, 500, 200, 100, 255, 0, 0);
rf = new Roof(80, 450,120, 100, 255, 0, 0);
sk = new Sky (0,0,1000,300,188,188,255);
bg = new Background (0, 300, 1000, 400, 244, 188, 66);
rd = new Road (0, 450, 1000, 200, 0,0,0);
mt = new Mountain (200, 300, 400, 50, 750, 300, 125);
whl = new Wheel (100, 600, 75, 75, 50);
whl2 = new Wheel (200, 600, 75, 75, 50);
t1 = new Tree ((width/2), 180, 50, 200, 139,69,19);
cr1 = new Crown ((width/2 + 25),180, 200,200, 0, 100, 0);
ln = new RoadLines[5];

println("The body xCoordinate before implementation of the setter was " + bd.getxCoord());
bd.setxCoord(51);
println("The body xCoordinate after implementation of the setter is " + bd.getxCoord());
  
 
for (int i=0; i < ln.length; i++) {  //create 5 RoadLines objects and store themin ln array positions 1-5, multiply the array position number by the x coordinate of each RoadLine object
  ln[i] = new RoadLines((i*200), 550, 120, 20, 250);
}

JOptionPane.showMessageDialog(frame, "Click on the window and use the up/down arrow keys to move the car");

} // end setup

//MaelMordha0
//nirvana0


void draw()
{
  sk.colour();
  sk.sky();
  bg.colour();
  bg.ground();
  rf.moveRoof();
  whl.moveWheel();
  rd.colour();
  rd.road();
  
  for (int i=0; i<ln.length; i++) {    //draw 5 road line objects from the road lines array
    ln[i].colour();
    ln[i].roadLines();
  }
   
  mt.colour();
  mt.mountain();
  t1.colour();
  t1.tree ();
  cr1.colour();
  cr1.crown();
  bd.colour();
  bd.carBody();
  rf.colour();
  rf.roof();
  whl.colour();
  whl.wheel();
  whl2.wheel();
  bd.keyPressed();
    //textAlign(CENTER);
  text(displayMessage, msgX, 150);
  msgX = msgX-1;
  
// most of these classes simply draw static shapes that make up the scene. 
// The exceptions are the road lines and tree components that have their x axes decremented in order to give 
// the impression of movement and the bd.keypressed method which controls the y axis coordinate of the car body. 
// Other car parts are positioned relative to car body so when that rectangle moves, their position automatically 
//changes relative to the recatngle
}