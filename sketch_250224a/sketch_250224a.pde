//colors
color mistyrose  = #FADDE1;
color orchidpink  = #FFC4D6;
color carnation  = #FFA6C1;
color tickleme  = #FF87AB;
color frenchrose  = #FF5D8F;

//variables for selection
color selectedColor;


void setup() {
  size(800, 600);
  strokeWeight(2);
  stroke(frenchrose);
  selectedColor = frenchrose;
}

void draw() {
  background(mistyrose);
  
  //buttons
  fill(orchidpink);
  circle(200, 500, 100);
  
   fill(carnation);
  circle(400, 500, 100);
  
   fill(tickleme);
  circle(600, 500, 100);
  
//indicator
fill(selectedColor);
square(220, 20, 350);
  
}

void mouseReleased() {
  //light
  if (dist(200, 500, mouseX, mouseY) < 50) {
  selectedColor = orchidpink;
  }
  //med
  if (dist(400, 500, mouseX, mouseY) < 50) {
  selectedColor = carnation;
  }
  //dark
  if (dist(600, 500, mouseX, mouseY) < 50) {
  selectedColor = tickleme;
  }
} //end
