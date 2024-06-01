void main() {
  double l = 34.7;
  double b = 45.8;
  String s = areaRectangle(l, b);
  print(s);
}

String areaRectangle(double lenght, double breadth) =>
    "Area of reactangle is ${lenght * breadth}";
