//kalie
//hopes & fears

void setup () {
  size(600, 600, P2D);  
 
  
}



void draw (){
  println(mouseX, mouseY);
  
  translate(300, 300);
  noStroke();
  
  background(250, 237, 246);
  fill(245, 243, 240);
  rect(-300, 120, 600, 30);
  
  fill(216, 207, 190);
  rect(-300, 150, 600, 200);
  
  //----floor tiles
  stroke(196, 184, 162);
  strokeWeight(3);
  line(-300, 200, 300, 200);
  line (- 300, 250, 300, 250);
 
}
