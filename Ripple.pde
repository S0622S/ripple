class Ripple {

  float x, y, circlewidth, circleheight, speed;

  Ripple() {
    x = random(0, width);
    y = random(0, height);
    circlewidth = 0;
    circleheight = 0;
    speed = 1;
  }


  void act() {
    circlewidth = circlewidth + 1;
    circleheight = circleheight + 0.5;
    if (circlewidth > 50 && circleheight > 10) {
      circlewidth = 0;
      circleheight = 0;
      y = random(0, height);
      x = random(0, width);
    }
  }
  void show() {
    stroke(255);
   ellipse(x, y, circlewidth, circleheight); 
  }
}
