//kalie
//hopes & fears



void setup () {
  size(600, 600, P2D);  
 
  
}



void draw (){
  
  translate(300, 300);
  noStroke();
  
  println(mouseX, mouseY);
  
  background(220, 237, 242);
  
  //sun and moon
  fill(
  
  
  //-----seasons?
  fill(255);
  circle(130, -150, 50);
  circle(100, -130, 80);
  circle(170, -140, 60);
  circle(150, -110, 60);
  circle(185, -120, 50);
  circle(70, -115, 50);

  fill(245, 237, 242);
  rect(-300, -300, 600, 70);
  rect(-300, -300, 100, 420);
  rect(-300, 70, 600, 100);
  rect(200, -300, 100, 420);
  
  
  
 
}




void room(){
  
  translate(300, 300);
  
  noStroke();
  
  //----wall!
  fill(245, 237, 242);
  rect(-300, -300, 600, 70);
  rect(-300, -300, 100, 420);
  rect(-300, 70, 600, 100);
  rect(200, -300, 100, 420);  
  
  
  
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
  
  
 
}





void cloud() {
  fill(255);
  circle(130, -150, 50);
  circle(100, -130, 80);
  circle(170, -140, 60);
  circle(150, -110, 60);
  circle(185, -120, 50);
  circle(70, -115, 50);
  
  
  
  
}
