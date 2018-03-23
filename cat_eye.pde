int x=419;
int y=283;
int secondX =279;
int secondY = 235;
int acceleration=5;
PImage catPic;
 void setup(){
   size (600,500);
   catPic= loadImage("cat.jpg");
   catPic.resize(600,500);
   background(catPic);
 }
void draw(){
   if(mousePressed){
     println("Mouse's x-position: " + mouseX+ "\n" + "Mouse's Y-position: "+ mouseY + "\n");}
   noStroke();
   ellipse(x,y,70,70);
   fill (#F24C1D);
   ellipse(secondX,secondY,70,70);
   if(keyPressed){
 y+=2*acceleration;
  x-=2*acceleration;
  secondX-= 2*acceleration;
  secondY+= 2* acceleration;
  
   }
   
   if (x>width){
     background(catPic);
     int x=419;
int y=283;
int secondX =279;
int secondY = 235;
int acceleration=1;
     
   }
}


 void keyPressed(){
    x--;
    y++;
 }
   
 
 
