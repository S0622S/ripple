ArrayList<Ripple> Ripplelist;

void setup() {
  noFill();
  size(800, 800);
  ellipseMode(CENTER);
  

  Ripplelist = new ArrayList<Ripple>();

  int i = 0;
  while (i < 1000) {
    Ripplelist.add(new Ripple() );
    i = i + 1;
  }
}

void draw() {
  background (0);
  int i = 0;
  while (i < 100) {
    Ripple myRipple = Ripplelist.get(i);
    myRipple.act();
    myRipple.show();
    i = i + 1;
  }
}
