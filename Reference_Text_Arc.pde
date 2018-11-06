// post Reference_Text_Arc code here
void setup(){
  size(500,500);
  textAlign(CENTER);
}

void draw(){
  background(#7CD385);
  
  //log
  textSize(90);
  fill(255,0,255);
  text("l c g",100,100);
 
  //fog
  textSize(50);
  fill(0);
  text("f o g",200,200);
  
  //dog
  textSize(80);
  fill(255);
  text("d c g",300,300);
  
  //arcs
  noFill();
  
  //log
  arc(mouseX-100,mouseY-100,40,40,radians(270),radians(440));
  stroke(255,0,255);
  strokeWeight(9);
  noFill();
  
  
  
  //dog
  arc(mouseX-310,mouseY-305,39,38,radians(270),radians(440));
  stroke(255);
  strokeWeight(7);
  noFill();
}
