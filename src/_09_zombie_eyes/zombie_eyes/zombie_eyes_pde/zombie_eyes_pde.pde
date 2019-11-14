void setup(){
size(500,500);
PImage Smileyface = loadImage("Smileyface.jpeg");
Smileyface.resize(width,height);
image(Smileyface, 0, 0);
  
  
}
void draw(){
if (mousePressed){
  
print ("x="+mouseX);
print ("y="+mouseY);
}
}