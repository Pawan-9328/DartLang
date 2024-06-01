void main() {
  MobilePhone m1 = MobilePhone();
  m1.watch();
}

class Electronics {
  // parent
  double height = 34;
  double width = 34;
  double thickness = 34;

  void watch() {
    print("Electronics item is being watched");
  }
}

class MobilePhone extends Electronics {
  //child class
  void playGames() {
    print("Playing Games on Mobile Phone");
  }

  void watch() {
    print("Electronics item is being watched");
    super.watch(); 
  }
}
