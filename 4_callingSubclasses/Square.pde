class Square extends Figure {

  Square(float x, float y, float size) {
    super(x, y, size);
  }

  void render() {
    fill(0, 255, 0);
    rect(x, y, size, size);
  }
}
