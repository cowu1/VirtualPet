
void setup()
{
  size(600,600);
}
void draw()

{
fill(255,255,255);
ellipse(200,210,300,300); //body
ellipse(200,100,180,170); //head
fill(150,75,0);
ellipse(165,10,15,30);//horn
ellipse(220,10,15,30);//horn

fill(250,250,250);
ellipse(170,60,50,50); //eye
ellipse(220,60,50,50);
fill(0,0,0);
ellipse(175, 65, 20,20);
ellipse(215,65,20,20);
fill(255,192,203);
ellipse(195,170,100,80); //nose
fill(0,0,0);
ellipse(180,150,20,20);
ellipse(210,150,20,20);
ellipse(100,330,60,80);//left leg
rotate(-0.3);
ellipse(100,75,60,20); //left ear
rotate(0.5);
ellipse(300,0,60,20);//right ear
rotate(-0.5);
ellipse(170,400,60,80);
ellipse(180,310,60,70);//spot
ellipse(160,280,60,30);//spot
rotate(0.5);
ellipse(280,220,60, 70);
ellipse(170,220,40, 80);
ellipse(140,220,50, 80);
ellipse(140,180,50, 80);
}

