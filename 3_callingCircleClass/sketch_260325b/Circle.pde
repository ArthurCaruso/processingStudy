class Circle {
  
  float x;
  float y;
  float diameter;
  int r, g, b;
  
  // Contructor
  Circle(float x, float y, float diameter){
  this.x = x;
  this.y = y;
  this.diameter = diameter;
  this.r = 66;
  this.g = 78;
  this.b = 110;
  }
  
  void render() {
    fill(r, g, b);
    circle(x, y, diameter);
}
}
