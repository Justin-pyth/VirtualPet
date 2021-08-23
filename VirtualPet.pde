void setup(){
  size(800,400);
}
void draw(){
  int x = 200;
  int y = 200;
  // PENGUIN
  //Body
  fill(0, 0, 0);
  ellipse(x, y, 150 + 60, 250 + 10);
  fill(255, 255, 255);
  ellipse(x, y + 40, 150 + 20, 250 - 80);
  
  //Eyes
  fill(255, 255, 255);
  ellipse(x + 20, y - 80, 100 - 50, 100 - 40);
  ellipse(x - 20, y - 80, 100 - 50, 100 - 40);
  
  //Pupils
  fill(0, 0, 0);
  ellipse(x + 20, y - 80, 20, 30);
  ellipse(x - 20, y - 80, 20, 30);
  
  //Beak
  fill(255,255,0);
  triangle(x, y - 10, x + 20, y - 50, x - 20, y - 50);
   
  //Arms
  fill(0, 0, 0);
  triangle(x - 150, y + 100, x - 75, y - 90, x - 50, y - 50);
  triangle(x + 150, y + 100, x + 45, y - 90, x + 45, y - 50);
  
  //Feet
  fill(255,255,0);
  ellipse(x + 30, y + 130, 50, 20);
  ellipse(x - 30, y + 130, 50, 20);
  
  //Chicken
  //Body
  fill(255,255,255);
  ellipse(600,250,200,110);
  ellipse(500,200,50,100);
  
  //Face 
  ellipse(470,150,100,50);
  noFill();
  ellipse(450,140,10,15);
  
  //Beak
}
