Figure circle;
Figure square;
Figure triangle;

void setup() {
  size(480, 480);
  
  circle = new Circle(random(480), random(480), 30);
  square = new Square(random(480), random(480), 40);
  triangle = new Triangle(random(480), random(480), 40);
}

void draw() {
  background(255);
  render();
}

void render() {
  circle.render();
  square.render();
  triangle.render();
}
