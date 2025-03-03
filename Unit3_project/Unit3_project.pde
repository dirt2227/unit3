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





void setup() {
  size(800, 700);
}

void draw() {
  
    strokeWeight(3);
  //indicator
  fill(255);
  rect(150, 50, 640, 500, 20);

  //holds colors
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

  //pencil
  circle(50, 80, 50);

  //eraser
  circle(50, 160, 50);
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
