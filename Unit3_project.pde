//Joanna Sun
//Feb.28 2025
//2-4

//colors
color pinklav = #F1C0E8;
color orchid = #DE68C8;
color tearo = #FFCFD2;
color brightpi = #FF5C67;
color champ = #FDE4CF;
color sandy = #F89B4F;
color lemon = #FBF8CC;
color maize = #F3EA68;
color cel = #B9FBC0;
color scream = #78F785;
color nonpblue = #A2E1F6;
color vividsky = #45C3ED;
color mauve = #CFBAF0;
color amethyst = #9568DE;
color black = #000000;
color dgrey = #525252;
color lgrey = #CCCCCC;
color s = #A3A3A3;

int linecolor;



void setup() {
  size(800, 700);
      strokeWeight(3);
   //indicator
  fill(255);
  rect(150, 50, 640, 500, 20);
linecolor = black;
 
}



void draw() {
 
  //holds colors
  stroke(0);
  rect(150, 570, 640, 100, 20);

  //pink-------------------------------------------------------
  fill(orchid);
  tactile(170, 580, 30);
 rect(170, 580, 30, 30);


  fill(pinklav);
  tactile(170, 630, 30);
  rect(170, 630, 30, 30);

  //red-------------------------------------------------------------------
  fill(brightpi);
  tactile(210, 580, 30);
  rect(210, 580, 30, 30);

  fill(tearo);
   tactile(210, 630, 30);
  rect(210, 630, 30, 30);

  //orange--------------------------------------------------------------------
  fill(sandy);
  tactile(250, 580, 30);
  rect(250, 580, 30, 30);

  fill(champ);
  tactile(250, 630, 30);
  rect(250, 630, 30, 30);

  //yellow---------------------------------------------------------------------
  fill(maize);
  tactile(290, 580, 30);
  rect(290, 580, 30, 30);

  fill(lemon);
  tactile(290, 630, 30);
  rect(290, 630, 30, 30);

  //green----------------------------------------------------------------
  fill(scream);
  tactile(330, 580, 30);
  rect(330, 580, 30, 30);

  fill(cel);
  tactile(330, 630, 30);
  rect(330, 630, 30, 30);

  //blue---------------------------------------------------------------------
  fill(vividsky);
  tactile(370, 580, 30);
  rect(370, 580, 30, 30);

  fill(nonpblue);
  tactile(370, 630, 30);
  rect(370, 630, 30, 30);

  //purple-------------------------------------------------------------------
  fill(amethyst);
  tactile(410, 580, 30);
  rect(410, 580, 30, 30);

  fill(mauve);
  tactile(410, 630, 30);
  rect(410, 630, 30, 30);

  //black and grey-----------------------------------------------------------
  fill(black);
  tactile(450, 580, 30);
  rect(450, 580, 30, 30);

  fill(dgrey);
  tactile(450, 630, 30);
  rect(450, 630, 30, 30);

  //white-------------------------------------------------
  fill(lgrey);
  tactile(490, 580, 30);
  rect(490, 580, 30, 30);

  fill(255);
  tactile(490, 630, 30);
  rect(490, 630, 30, 30);
  
  stroke(black);

  //------------------------------------------------------------------

  line(0, 50, 800, 50);


}//end===================================================================



void tactile(int x, int y, int w) {
  if (mouseX > x && mouseX < x + w &&
    mouseY > y && mouseY < y + w) {
    stroke(s);
  } else

  {
    stroke(black);
  }
}


void mouseDragged()  {
  stroke(linecolor);
line(pmouseX, pmouseY, mouseX, mouseY);

  
}

void mouseReleased()  {
   if (mouseX > 170 && mouseX < 200 && mouseY > 580 && mouseY < 610)  {
   linecolor = orchid;
 } 
 
  if (mouseX > 170 && mouseX < 200 && mouseY > 630 && mouseY < 660)  {
   linecolor = pinklav;
 } 
 
  if (mouseX > 210 && mouseX < 240 && mouseY > 580 && mouseY < 610)  {
   linecolor = brightpi;
 } 
 
   if (mouseX > 210 && mouseX < 240 && mouseY > 630 && mouseY < 660)  {
   linecolor = tearo;
 } 
 
   if (mouseX > 250 && mouseX < 280 && mouseY > 580 && mouseY < 610)  {
   linecolor = sandy;
 } 
 
   if (mouseX > 250 && mouseX < 280 && mouseY > 630 && mouseY < 660)  {
   linecolor = champ;
 } 
 
    if (mouseX > 290 && mouseX < 320 && mouseY > 580 && mouseY < 610)  {
   linecolor = maize;
 } 
 
   if (mouseX > 290 && mouseX < 320 && mouseY > 630 && mouseY < 660)  {
   linecolor = lemon;
 } 
 
     if (mouseX > 330 && mouseX < 360 && mouseY > 580 && mouseY < 610)  {
   linecolor = scream;
 } 
 
   if (mouseX > 330 && mouseX < 360 && mouseY > 630 && mouseY < 660)  {
   linecolor = cel;
 } 
 
  if (mouseX > 370 && mouseX < 400 && mouseY > 580 && mouseY < 610)  {
   linecolor = vividsky;
 } 
 
   if (mouseX > 370 && mouseX < 400 && mouseY > 630 && mouseY < 660)  {
   linecolor = nonpblue;
 } 
 
 if (mouseX > 410 && mouseX < 440 && mouseY > 580 && mouseY < 610)  {
   linecolor = amethyst;
 } 
 
   if (mouseX > 410 && mouseX < 440 && mouseY > 630 && mouseY < 660)  {
   linecolor = mauve;
 } 
 
 if (mouseX > 450 && mouseX < 480 && mouseY > 580 && mouseY < 610)  {
   linecolor = black;
 } 
 
   if (mouseX > 450 && mouseX < 480 && mouseY > 630 && mouseY < 660)  {
   linecolor = dgrey;
 } 
 
 if (mouseX > 490 && mouseX < 520 && mouseY > 580 && mouseY < 610)  {
   linecolor = lgrey;
 } 
 
   if (mouseX > 490 && mouseX < 520 && mouseY > 630 && mouseY < 660)  {
   linecolor = 255;
 } 
 
 
}
