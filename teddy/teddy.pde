//teddy bear


size(600, 600);
background(255);
translate(width/2, height/2);

pushMatrix();

//----body!
noStroke();
fill(188, 134, 68);
ellipse(0, 30, 55, 60);

//---legss
fill(188, 134, 68);
rect(-25, 40, 18, 30, 100);
rect(7, 40, 18, 30, 100);

//---armss?
ellipse(-25, 25, 25, 20);
ellipse(25, 25, 25, 20);


//-----earss!
fill(188, 134, 68);
circle(-20, -20, 25);
circle(20, -20, 25);
fill(253,251,212);
circle(-20, -20, 15);
circle(20, -20, 15);


//----face!
fill(188, 134, 68);
ellipse(0, 0, 55, 50);

//---nose base
fill(253,251,212);
ellipse( 0, 5, 20, 15);

//---eyess
fill(0);
circle(-13, -3, 7);
circle(13, -3, 7);

//---nosee and mouth!
circle(0, 3, 6);
stroke(0);
line(0, 5, -3, 8);
line(0, 5, 3, 8);

//----belllyyy
noStroke();
fill(253,251,212);
ellipse(0, 35, 37, 35);

popMatrix();
