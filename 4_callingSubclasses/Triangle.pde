class Triangle extends Figure {

  Triangle(float x, float y, float size) {
    super(x, y, size);
  }

  void render() {
    fill(0, 0, 255);
    triangle(
      x, y - size/2,
      x - size/2, y + size/2,
      x + size/2, y + size/2
    );
  }
}
