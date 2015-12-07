float letters=0;

void setup(){
size(800,600);
background(229,250,255);
}

void draw(){
  textSize(50);
  textAlign(CENTER);
  fill (0);
  text("Unit Converter",width/2, 200);
  //println(convertUnit(10));
}

float convertUnit(float number){
  return number*2.54;
}