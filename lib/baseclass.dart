class Mathematics {
  int addition(int n1, int n2) {
    return n1 + n2;
  }

  int subtraction(int n1, int n2) {
    return n1 - n2;
  }

  int multiplication(int n1, int n2) {
    return n1 * n2;
  }

  double division(int n1, int n2) {
    return n1 / n2;
  }
}

// class Addition {
//   add() {
//     int a = 20, b = 50, c;
//     c = a + b;
//     print(c);
//   }
// }

void main() {
  // Addition obj = Addition();
  // obj.add();

  Mathematics m1 = new Mathematics();
  int n1 = 34;
  int n2 = 17;

  int addResult = m1.addition(n1, n2);
  print(addResult);
  int subResult = m1.subtraction(n1, n2);
  print(subResult);
  int mulResult = m1.multiplication(n1, n2);
  print(mulResult);
  double divResult = m1.division(n1, n2);
  print(divResult);
}
