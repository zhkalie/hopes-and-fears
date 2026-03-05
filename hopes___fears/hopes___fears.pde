//kalie
//hopes & fears

int angle;


void setup () {
  size(600, 600, P2D);  
  angle = 0;

}



void draw (){
  
  translate(300, 300);
  noStroke();
  
  println(mouseX, mouseY);
  
  background(220, 237, 242);
  
  
  
  //time(0, 0, angle);
  //angle = angle + 1;
  
  
  //fill(245, 237, 242);
  //rect(-300, -300, 600, 70);
  //rect(-300, -300, 100, 420);
  //rect(-300, 70, 600, 100);
  //rect(200, -300, 100, 420);

  room(0, 0);
  
  noStroke();
  fill(72, 85, 113, 80);
  quad(-300, -300, -300, 300, -100, 300, 100, -300);
  //quad(-300, 
}




void room(int x, int y){
  pushMatrix();
  translate(x, y);
  
  noStroke();
  
  //----wall!
  fill(245, 237, 242);
  rect(-300, -300, 600, 70);
  rect(-300, -300, 100, 420);
  rect(-300, 70, 600, 100);
  rect(200, -300, 100, 420);  
  
  //walltrim!
  
  
  //------trim
  fill(245, 243, 240);
  rect(-300, 120, 600, 30);
  
  //------floor
  fill(216, 207, 190);
  rect(-300, 150, 600, 200);
  
  //----floor tiles
  stroke(196, 184, 162);
  strokeWeight(3);
  line(-300, 200, 300, 200);
  line (- 300, 250, 300, 250);
  popMatrix();
  
  
  
}

void cloud() {
  //-----seasons? -- spring
  fill(255);
  circle(130, -150, 50);
  circle(100, -130, 80);
  circle(170, -140, 60);
  circle(150, -110, 60);
  circle(185, -120, 50);
  circle(70, -115, 50); 
}

void time(int x, int y, int angle) {
  //sun and moon
  pushMatrix();
  translate(x, y);
  rotate(radians(angle));
  popMatrix();

  fill(255, 241, 203);
  circle(160, -180, 100);
  fill(232);
  circle(-160, 180, 100);
  
}
