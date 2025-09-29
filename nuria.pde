void nuria(float posx, float posy) {
  pushMatrix();
  translate(posx, posy);
  background(200);
  rectMode(CENTER);
  strokeWeight(2);
  stroke(0);

  strokeWeight(6);
  ellipse(50, 50, 40, 60);
  point(40, 50);
  point(60, 50);
  line(80, 30, 80, 130);
  line(20, 30, 20, 130);
  line(20, 130, 80, 130);
  arc(50, 60, 15, 10, 0, radians(180));
  arc(50, 30, 60, 50, radians(180), radians(360));
  popMatrix();
}
