class Test {
  add() {
    Set items = {1, 2, 3, 4, 5};
    Set items1 = {6, 7, 8};
    //items.add(6);
    // print(items.isEmpty);
    // print(items.isNotEmpty);
    //print(items.length);
    //...check value presents in sets
    //print(items.contains(8));
    //print(items.elementAt(4));
    items.addAll(items1);
    print(items); 
  }
}

void main() {
  Test obj = Test();
  obj.add();
}
