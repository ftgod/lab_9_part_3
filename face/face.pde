int x, y;
void setup() {
  size(500, 500);
  background(255, 255, 255);
}


void draw() {
  drawFace(250,250);
  drawFace(x,y);
}





void keyPressed() {
  if(keyCode ==  UP) {
    y = y - 5;
  }
  if(keyCode == DOWN){
    y = y + 5;
  }
  if(keyCode == RIGHT) {
    x = x + 5;
}
if(keyCode == LEFT) {
x = x - 5;
}
}
void drawFace(int x, int y){
 fill(0, 200, 100);
  ellipse(x, y, 150, 150);  
  
  // eyes
  fill(255, 255, 255);
  ellipse(x + 25, y - 20, 25, 50); 
  ellipse(x - 25, y - 20, 25, 50);  
  
  // eyeballs
  fill(0, 0, 0);
  ellipse(x + 25, y - 15, 15, 30); 
  ellipse(x - 25, y - 15, 15, 30); 

  // mouth
  fill(255, 255, 255);
  ellipse(x, y + 40, 70, 20);
}
void mouseClicked() {
drawFace(mouseX, mouseY);  
 
  
}







