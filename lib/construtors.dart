
class Mathematics {
  int n1 = 0;
  int n2 = 0;
//...parameterized contructor...
  Mathematics(int n1, int n2) {
    print("Object is created"); // constructor function
    this.n1 = n1;
    this.n2 = n2;
  }

  Mathematics.namedConstructor() {
    print("This is a named constructor"); 
  }

  int addition() {
    return this.n1 + this.n2;
  }

  int subtraction() {
    return this.n1 - this.n2;
  }

  int multiplication() {
    return this.n1 * this.n2;
  }

  double division() {
    return this.n1 / this.n2;
  }
}

// class Addition {
//   Addition() {
//     stdout.write("Enter number");
//     int num = int.parse(stdin.readLineSync()!);
//   }

//   sub() {
//     print("Sub");
//   }
// }

// void main() {
  // Addition obj = Addition();

  void main() {
    // Addition obj = Addition();
    // obj.add();

    //Mathematics m1 = new Mathematics(34, 17);
    Mathematics m1 = new Mathematics.namedConstructor();
    
    // int n1 = 34;
    // int n2 = 17;

    int addResult = m1.addition();
    print(addResult);
    int subResult = m1.subtraction();
    print(subResult);
    int mulResult = m1.multiplication();
    print(mulResult);
    double divResult = m1.division();
    print(divResult);
  }
// }
