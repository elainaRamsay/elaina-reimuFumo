int selectedSize;
// int numOfReimu; // way to count how many spawned in 


void setup(){
  size(400,400);
  selectedSize = 50;
  
}

void draw(){
  showSelectedSize();
  
}

void showSelectedSize(){
  background(255);
  fill(0);
  textSize(20);
  text("Size: " + selectedSize, width-80,20);
}

void keyPressed() {
  if (key == 'e') {
    selectedSize +=1;
  } else if (key == 'E') {
    selectedSize +=10;
  } else if (key == 'q') {
    selectedSize -=1;
  } else if (key == 'Q') {
    selectedSize -=10;
  }
  if (selectedSize < 1){
    selectedSize = 1;
  }
  
  // add Upper bound?
  
}
