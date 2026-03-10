//kalie
//hopes & fears

//int angle;
float angle = 0;
float a, b, c;
//boolean drawcloud = false;




void setup () {
  size(600, 600, P2D);  
  
 
}



void draw (){
  background(220, 237, 242);
  translate(300, 300);
  noStroke();
  
  println(mouseX, mouseY);
  
  cloud(mouseX-a, mouseY-b);
  cloud(mouseX-420, mouseY-150);
  
  TIME();

  
  room(0, 0);

  noStroke();
  //fill(220, 237, 242);
  //quad(-200, -230, -200, 70, -25, 70, 75, -230);
  
  
  fill(72, 85, 113, 80);
  quad(-300, -300, -300, 300, -100, 300, 100, -300);
  //quad(-300, 
}

void keyPressed() {
  if (key == 'r') {
    cloud(mouseX-420, mouseY-150);
    
  }
}


void room(int x, int y){
  pushMatrix();
  translate(x,y);
  noStroke();
  
  //----wall!
  fill(245, 237, 242);
  rect(-300, -300, 600, 70);
  rect(-300, -300, 100, 420);
  rect(-300, 70, 600, 100);
  rect(200, -300, 100, 420);  
  
  //walltrim!
  fill(255, 252, 245);
  rect(-220,-250, 440, 20);
  rect(-220, -250, 20, 320);
  rect(200, -250, 20, 320);
  rect(-240, 70, 480, 30);
  
  
  //------ floor trim
  rect(-300, 120, 600, 30);
  
  //------floor
  fill(216, 207, 190);
  rect(-300, 150, 600, 200);
  
  //----floor tiles
  stroke(196, 184, 162);
  strokeWeight(3);
  line(-300, 200, 300, 200);
  line (- 300, 250, 300, 250);
  
  
  //---table!
  fill(196, 182, 156);
  rect(115, 65, 10, 150, 20);
  rect(115, 65, 200, 20, 20);
  
  //flowers??
  
  
  
  
  
  
  
  popMatrix();
}

void cloud(float x, float y) {
  //-----seasons? -- spring
  pushMatrix();
  translate(x, y);
  
  fill(255);
  circle(130, -150, 50);
  circle(100, -130, 80);
  circle(170, -140, 60);
  circle(150, -110, 60);
  circle(185, -120, 50);
  circle(70, -115, 50); 
  popMatrix();
}

void TIME() {
    pushMatrix();
  rotate(angle);
  
  fill(255, 241, 203);
  circle(160, -180, 100);
  angle += 0.005;
 
  fill(232);
  circle(-160, 180, 100);
  angle += 0.005;
  popMatrix();
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

void mousePressed() {
  a = random(width);
  b = random(height);
}
