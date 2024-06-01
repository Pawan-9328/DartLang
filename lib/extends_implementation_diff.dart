void main() {
  Cow cow = Cow();
}

class Animal {
  void walking() {
    print("walking");
  }

  void eating() {
    print("eating");
  }
}
// implements - that't now  you have overrided methods 

class Cow extends Animal {
     void walking() {
    print("walking cow");
  }

  void eating() {
    print("eating cow");
  }
}

//1. You have to override methods no choice 
//2. You can have multiple parents in case of implements 