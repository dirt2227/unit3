//colors
color sea = #07BEB8;

float sliderY;

void setup() {
  size(600, 800);
  strokeWeight(5);
  stroke(sea);
  fill(sea);
  sliderY = 400;
}


void draw()  {
  background(0);
  
  line(300, 100, 300, 700);
  circle(300, sliderY, 50);
}

void mouseReleased()  {
  if (mouseY > 100 && mouseY < 700 && mouseX > 275 && mouseX < 325 ) {
  sliderY = mouseY;
  }
}
