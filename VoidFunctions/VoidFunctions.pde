void setup(){
  size(800,600);
  background(0);
  
}

void draw(){
  if(keyPressed == true){
    drawSquare();
  }
  if(mousePressed){
   drawCircle(0,200,55); 
  }
 
}



void drawSquare(){
  fill(0,100,255);
  stroke(0);
  rect(375,275,50,50);
}

void drawCircle(int R, int G, int B){
 fill(R,G,B);
 noStroke();
 float diam=20;
 ellipse(mouseX,mouseY,diam,diam);
}
  














/*******************************************************************************
void drawARandomCircle(){ //funtion setup: dataType name(opt. parameters){
 noStroke();
 fill(0,random(255),random(100,255)); //set fill
 float diam=random(5,10);             //create variable for diameter 
 ellipse(random(width), random(height),diam,diam); //draw ellipse at a random locatipn
}

void drawACircleAt(int x, int y){
 fill(255);
 noStroke();
 float diam=10;
 ellipse(x,y,diam,diam);
}
**********************************************************************************/