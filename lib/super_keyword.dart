

void main() {
  MobilePhone m1 = MobilePhone("s29", "samsung");
}

class Electronics {
  //parent class

  Electronics(String brand) {
    print("This is a MobilePhone Constructor - $brand"); 
  }

  double height = 56;
  double width = 56;
  double thickness = 56;
}

class MobilePhone extends Electronics {
  //child class
  //constructor..
  MobilePhone(String model, String brand) : super(brand) {
    print("This is a mobile phone constructor - $model");
  }
}
