class Circle extends Figure {

  Circle(float x, float y, float size) {
    super(x, y, size);
  }

  void render() {
    fill(255, 0, 0);
    circle(x, y, size);
  }
}
