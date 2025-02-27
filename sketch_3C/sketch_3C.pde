//colors
color sea = #07BEB8;

float sliderY;
float shade;

void setup() {
  size(600, 800);
  strokeWeight(5);
  stroke(sea);
  fill(sea);
  sliderY = 400;
  shade = 0;
}


void draw()  {
  background(shade);
  
  line(300, 100, 300, 700);
  circle(300, sliderY, 50);
}

void mouseReleased()  {
  controlSlider();
}

void mouseDragged()  {
  controlSlider();
}

void controlSlider()  {
  if (mouseY > 100 && mouseY < 700 && mouseX > 275 && mouseX < 325 ) {
  sliderY = mouseY;
  }
  
  shade = map(sliderY, 100, 700, 0, 255) ;
}
