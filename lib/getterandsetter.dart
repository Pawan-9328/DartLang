class Math {
  // underscore means now is private
  int _num = 0;
  int _den = 0;

  // void printFunction() {
  //   print("$numerator / $denominator");
  // }

// setter function
  void set setnumerator(int val) {
    _num = val * 6;
  }

  void set setdenominator(int val) {
    _den = val * 10;
  }

  // getter fcuntions

  int get getnumerator {
    return _num;
  }

  int get getdenominator {
    return _den;
  }
}

void main() {
  Math m1 = new Math();
  // m1.numerator = 5; //setter
  // m1.denominator = 10; // setter
  // print(m1.numerator); // getter
  // print(m1.denominator); // getter
  // //m1.printFunction();

  m1.setnumerator = 5;
  m1.setdenominator = 10;
  print(m1.getnumerator); 
  print(m1.getdenominator);
}
