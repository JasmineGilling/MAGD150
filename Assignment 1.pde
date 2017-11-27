void setup(){
  // set size of window
  size(600,400);
}
void draw(){
  //set background space color
  background(16);
  // planet
  fill(200);
  noStroke();
  ellipse(100,100,100,100);
   //shaded planet
  ellipseMode(RADIUS);
  fill(60);
  noStroke();
  ellipse(150,150,150,150);
  // start of spaceship
  fill(114);
  stroke(153);
  rect(300,200,50,25);
  // tip of spaceship
  fill(200);
  stroke(200);
  strokeWeight(2.0);
  strokeJoin(ROUND);
  beginShape();
  vertex(300,200);
  vertex(280,214);
  vertex(300,225);
  endShape();
  // back side of shaceship
  fill(200);
  stroke(200);
  rect(350,208,10,10);
  //direction of spaceship
  noFill();
  stroke(58);
  strokeWeight(1.7);
  line(367,213,600,213);
  //spaceship detail
  stroke(144);
  line(300,205,350,205);
  //nuts and bolts on spaceship
  strokeWeight(2.0);
  point(310,203);
  point(320,203);
  point(330,203);
  point(340,203);
  //another planet
  fill(200);
  noStroke();
  ellipse(510,400,210,210);
}
