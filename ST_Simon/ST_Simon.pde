static final int RED = 1;
static final int BLUE = 2;
static final int YELLOW = 3;
static final int GREEN = 4;
int currentSquare = 0; 
int[] sequence = new int[4];

void setup() {
  size(1000, 1000);
  background(255);

  // Initialize the position
  sequence[0] = RED;
  sequence[1] = BLUE;
  sequence[2] = GREEN;
  sequence[3] = YELLOW;
}


void draw() {

  noFill();
  strokeWeight(5);
  //red rect
  stroke(#FF0505);
  rect(50, 200, 200, 200); 
  //bluerect
  stroke(#0805FF);
  rect(275, 200, 200, 200); 
  //yellow rect
  stroke(#EEFF05);
  rect(500, 200, 200, 200); 
  //green rect
  stroke(#2A7904);
  rect(725, 200, 200, 200);


  if (frameCount%60 == 0 && frameCount >0) {
    if (sequence[currentSquare]==RED) {
      fill(#FF0505);
      rect(50, 200, 200, 200);
    } else if (sequence[currentSquare]==BLUE) {
      fill(#0805FF);
      rect(275, 200, 200, 200);
    } else if (sequence[currentSquare]==GREEN) {
      fill(#2A7904);
      rect(725, 200, 200, 200);
    } else if (sequence[currentSquare]==YELLOW) {
      fill(#EEFF05);
      rect(500, 200, 200, 200);
    }
    currentSquare +=1;
  }
  //clears everthing after they fill 1 by 1 
  if (currentSquare==4) {
  fill(255);
  strokeWeight(5);
  //red rect
  stroke(#FF0505);
  rect(50, 200, 200, 200); 
  //bluerect
  stroke(#0805FF);
  rect(275, 200, 200, 200); 
  //yellow rect
  stroke(#EEFF05);
  rect(500, 200, 200, 200); 
  //green rect
  stroke(#2A7904);
  rect(725, 200, 200, 200);
  }
  
  void mouseClicked(){
    if (mouseX > 50 && mouseX < 250 && mouse
  }
}