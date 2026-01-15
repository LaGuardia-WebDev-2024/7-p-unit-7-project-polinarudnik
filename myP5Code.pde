//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here

var circle1 = 540;
var circle2 = 530;
var circle3 = 535;
var circle4 = 530;
var circle5 = 545;
var circle6 = 535;
var circle7 = 535;

//🟢Draw Procedure - Runs on Repeat
draw = function(){

background(255,255,255,0);

//Little black rectangle
stroke(0,0,0)  
fill(0,0,0)
rect(545,20,40,30);

//Little line
stroke(255,0,0)
line(585,20,585,50);

//Tumbleweed  
strokeWeight(3)  
stroke(165,42,42)  
fill(0,0,0,0)
ellipse(circle1,340,100,100);
ellipse(circle2,340,100,100);
ellipse(circle3,337,100,100);
ellipse(circle4,330,100,100);
ellipse(circle5,340,100,100);
ellipse(circle6,350,70,70);
ellipse(circle7,330,50,50);


//animation when mousepressed
if(mousePressed)
{circle1 = circle1 - 1;
circle2 = circle2 - 1;
circle3 = circle3 - 1;
circle4 = circle4 - 1;
circle5 = circle5 - 1;
circle6 = circle6 - 1;
circle7 = circle7 - 1;
}

  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
