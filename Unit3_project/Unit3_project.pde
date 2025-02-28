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

void setup()  {
  size(800, 700);

}

void draw() {
 //indicator
 fill(255);
rect(150, 50, 640, 500, 20);

//holds colors
rect(150, 570, 640, 100, 20);

//pink-------------------------------------------------------
fill(orchid);
square(170, 580, 30);

fill(pinklav);
square(170, 630, 30);

//red-------------------------------------------------------------------
fill(brightpi);
square(210, 580, 30);

fill(tearo);
square(210, 630, 30);

//orange--------------------------------------------------------------------
fill(sandy);
square(250, 580, 30);

fill(champ);
square(250, 630, 30);

//yellow---------------------------------------------------------------------
fill(maize);
square(290, 580, 30);

fill(lemon);
square(290, 630, 30);

//green----------------------------------------------------------------
fill(scream);
square(330, 580, 30);

fill(cel);
square(330, 630, 30);

//blue---------------------------------------------------------------------
fill(cel);
square(370, 580, 30);

fill(cel);
square(370, 630, 30);

//purple-------------------------------------------------------------------

square(410, 580, 30);

square(410, 630, 30);
//black and grey

square(450, 580, 30);

square(450, 630, 30);

//white-------------------------------------------------
square(490, 580, 30);

square(490, 630, 30);

//------------------------------------------------------------------

line(0, 50, 800, 50);

//pencil
square(50, 80, 50);

//eraser
square(50, 160, 50);


}
