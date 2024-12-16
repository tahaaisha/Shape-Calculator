class Shape {
  double length;
  double width;

  //constractor
  Shape(this.length, this.width);

  //methods
  double Area() {
    return length * width;
  }

  double parimeter() {
    return 2 * (length + width);
  }
}

void main() {
  Shape rectangle1 = Shape(12, 3.6);
  Shape rectangle2 = Shape(6, 3.8);
  Shape rectangle3 = Shape(2.33, 5);
  print('AREA: ${rectangle1.Area()},paremiter:${rectangle1.parimeter()}');
  print('AREA: ${rectangle2.Area()},paremiter:${rectangle2.parimeter()}');
  print('AREA: ${rectangle3.Area()},paremiter:${rectangle3.parimeter()}');
}
