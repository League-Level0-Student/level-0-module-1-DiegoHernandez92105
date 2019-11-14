void setup(){
size(500,500);  
  
  
  
} 
void draw(){  
noStroke();
ellipse(200,245,245,200);
fill(233,196,140);
if(mousePressed){

println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");
}
ellipse(50,mouseX,mouseY,50);

}