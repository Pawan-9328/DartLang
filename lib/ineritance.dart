void main() {
  MobilePhone m1 = MobilePhone();
  m1.height = 45;
  m1.width = 25;
  m1.thickness = 4;
  m1.printHeight();
  m1.printThickness();
  m1.printWidth();
  m1.playGames();
  m1.callContacts(); 
}

class Electronics {
  double height = 50;
  double width = 100;
  double thickness = 10;

  void watch() {
    print("Electornics Otem is being watched");
  }

  void printHeight() {
    print("Height of Item = $height");
  }

  void printWidth() {
    print("Height of Item = $height");
  }

  void printThickness() {
    print("Height of Item = $height");
  }
}

class MobilePhone extends Electronics {
  void playGames() {
    print("Play Games on Mobile Phone");
  }
    void callContacts() {
      print("Calling through mobile phone");
    }
  }

