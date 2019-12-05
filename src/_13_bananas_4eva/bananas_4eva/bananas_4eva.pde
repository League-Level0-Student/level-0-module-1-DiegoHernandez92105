
PImage banana;
void setup(){
  size(500,500);
 banana = loadImage("banana.jpeg");
 banana.resize(width,height);
 
  for (int i=0; i<100; i++){
  System.out.println("banana");
  }
  


 
  
     
}  



void draw(){
  image(banana,0,0);
  
}