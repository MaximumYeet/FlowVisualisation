int angle;
Smokeline smokeline;
Object object;

 void setup(){
   
   
  smokeline = new Smokeline();
  object = new Object();
  size(900,900);
  ellipseMode(CENTER);
  angle = 0;
  
}

void draw() {
  background(128);
  smokeline.drawLine();
  object.drawObject();
}



   
   
   
   

 
 
