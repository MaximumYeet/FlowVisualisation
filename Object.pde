class Object  {
  Object() {
    
  }
  
  void drawObject() {
    translate(width/2, height/2);
    rotate(radians(angle));
    ellipse(0, 0, 270, 140);
  }
  
}
