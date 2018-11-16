
void setup(){
  size(650,650);
  background(232,214,183);


noStroke();
fill(235,207,64,200);
beginShape();
vertex(650,0);
vertex(600,0);
vertex(6,500);
vertex(0,740);
endShape(CLOSE);


noStroke();
fill(89,158,147,200);
beginShape();
vertex(119,0);
vertex(220,0);
vertex(650,394);
vertex(650,645);
endShape(CLOSE);

stroke(22,21,25);
strokeWeight(27);
noFill();
ellipseMode(CENTER);
ellipse(328,323,559,559);
}
void draw() {
  if (mousePressed && (mouseButton == LEFT)) {
    frameRate(1);
  strokeWeight(random(2)); 
  fill(0,0,0);
  line(mouseX,mouseY, random(250,500),random(350,50));
  
  } else if (mousePressed && (mouseButton == RIGHT)) {
 
  stroke(1);
  fill(random(255),random(255),random(255));
  ellipse(mouseX,mouseY,random(20,100),random(20,100));
  
  }
  
}
