class Reimu {
  float size;
  color colourScheme;
  
  
  Reimu(float initSize){
    size = initSize;
    
    int colourChoice = int(random(0,2));
    if (colourChoice == 1) {
      colourScheme = #E81022; // red
    } else {
      colourScheme = #1C1AFF; // blue
    }
    
  }
 
  void display(){
    // ideally define by size
    
    // draw head
    
    // draw bow
    
    // draw body
  }
  
  
}
