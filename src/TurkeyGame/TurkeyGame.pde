  PImage turkey =  loadImage("Turkeydish.jpeg");
 int  x = 100;
 int  y = 100;


void setup(){
 size(800,600);
 background(70,255,255);

}
void draw(){
background(70,255,255);  
PImage turkey = loadImage("Turkeydish.jpeg");  
image(turkey,x,y);  
  
  
  
  
  
}

void keyPressed(){
  PImage turkey = loadImage("Turkeydish.jpeg");  
image(turkey,x,y);  
if (keyCode == UP){  
 x--;
}
else if (keyCode == DOWN);{
   x++; }
 if (keyCode == RIGHT);{
 x++; }
 if (keyCode == LEFT);{
   y++; }
 }
   
 