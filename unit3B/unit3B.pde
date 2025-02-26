//colors
color reseda = #718355;
color moss = #87986A;
color dolive = #97A97C;
color lolive = #B5C99A;

int toggle;

void setup()  {
  size(800, 600);
  strokeWeight(4);
  toggle = 1;
}

void draw()  {
  background(reseda);
  
  fill(moss);
  stroke(dolive);
  rect(100, 450, 200, 100);

  if (toggle > 0) {
  guidelines();
  }

}

void mouseReleased()  {
   if (mouseX > 100 && mouseX < 300 && mouseY > 450 && mouseY < 550) {
     toggle = toggle * -1;
   }  
}

void guidelines()  {
  fill(lolive);
  stroke(lolive);
  line (0, mouseY, width, mouseY);
  line(mouseX, 0, mouseX, height);
}
