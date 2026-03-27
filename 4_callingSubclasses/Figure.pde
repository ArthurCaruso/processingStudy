abstract class Figure {

  float x;
  float y;
  float size;

  Figure(float x, float y, float size) {
    this.x = x;
    this.y = y;
    this.size = size;
  }

  abstract void render();
}
