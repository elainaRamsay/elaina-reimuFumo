class Reimu {
  float centreX;
  float centreY;
  float size;
  color colourScheme;
  
  
  Reimu(float initX, float initY, float initSize){
    centreX = initX;
    centreY = initY;
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
    // UNLESS SCALE(factor) WILL SAVE MY ASS
    noStroke();
    
    // draw head
    fill(#ebd8ca);
    float headX = centreX;
    float headY = centreY - 30;
    circle(headX,headY,size);
    
    // draw bow
    fill(colourScheme);
    float bowTop = headY - size/2;
    float bowWidth = size - 5;
    float bowHeight = size/2 - 25;
    float bowSlantX = 13;
    float bowSlantY = 5;
    triangle(headX, bowTop, headX-bowWidth, bowTop - bowSlantX, 
    headX-bowWidth + bowSlantY, headY + bowHeight);
    triangle(headX,bowTop, headX+bowWidth, bowTop - bowSlantX,
    headX+bowWidth - bowSlantY, headY + bowHeight);
    // draw body
  }
  
  
}
