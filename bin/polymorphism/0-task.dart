class Shape {
  draw() {
    print("Drawing a shape");
  }
}

class Circle extends Shape {
  draw() {
  print("Drawing a circle");
  }
}

class Square extends Shape {
  draw() {
  print("Drawing a square");
  }
}

void main() {
  Shape s = Shape();
  Circle c = Circle();
  Square sq = Square();

  s.draw();
  c.draw();
  sq.draw();
}