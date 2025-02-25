//colors
color mistyrose  = #FADDE1;
color orchidpink  = #FFC4D6;
color carnation  = #FFA6C1;
color tickleme  = #FF87AB;
color frenchrose  = #FF5D8F;
color white = #FFFFFF;

//variables for selection
color selectedColor;


void setup() {
  size(800, 600);
  strokeWeight(4);
  stroke(frenchrose);
  selectedColor = frenchrose;
}//end======================================================================

void draw() {
  background(mistyrose);
  
  //buttons----------------------------------------
  tactile(200, 500, 50);  
  fill(orchidpink);
  circle(200, 500, 100);
  
    tactile(400, 500, 50);
   fill(carnation);
  circle(400, 500, 100);
  
  tactile(600, 500, 50);
   fill(tickleme);
  circle(600, 500, 100);
  
//indicator------------------------------------
stroke(frenchrose);
fill(selectedColor);
square(220, 20, 350);
  
}//end===================================================================

void tactile (int x, int y, int r) {
 if (dist(x, y, mouseX, mouseY) < r) {
  stroke(white);
  }else { stroke(frenchrose);
  }//end=================================================================
    

}

void mouseReleased() {
  //light------------------------------------
  if (dist(200, 500, mouseX, mouseY) < 50) {
  selectedColor = orchidpink;
  }
  //med-------------------------------------
  if (dist(400, 500, mouseX, mouseY) < 50) {
  selectedColor = carnation;
  }
  //dark--------------------------------------
  if (dist(600, 500, mouseX, mouseY) < 50) {
  selectedColor = tickleme;
  }
} //end================================================================
