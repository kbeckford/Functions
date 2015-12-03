void setup(){
  size(800,600); //set size
  background(0); //set background
  
}

void draw(){
  if(keyPressed == true){ //if the key is pressed a square is drawn
    drawSquare();
  }
  if(mousePressed){ //if the mouse is pressed circles are drawn
   drawCircle(255,255,255); 
  }
 randomLines(); //the randomLines function will run 
}



//define drawSquare funtion
void drawSquare(){
  fill(0,100,255);       //set fill
  stroke(0);             //stroke
  strokeWeight(5);
  rect(375,275,50,50);   //location of square
}

//define drawCircle function
void drawCircle(int R, int G, int B){   //set parameters as integers for color
 fill(R,G,B);                           //fill will be determined by user input
 noStroke();                            //noStroke
 float diam=10;                         //create a variable for size
 ellipse(mouseX,mouseY,diam,diam);      //draw an ellipse at the mouse location
}

//define randomLines funtion
void randomLines(){            
 stroke(0, random(100,255),random(100,255),20);  //set random colors for the lines
 strokeWeight(random(10,20));                    //set rando weight for the lines
 line(random(width),0, random(width),height);    //random location for the lines
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