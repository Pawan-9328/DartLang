class Test {
  add() {
    //...stored in string formet
    //Map<String, String> mapdata = {"FirstName": "Keshav", "LastName": "Gola"};

    //...integer formet
    // Map<int, int> mapdata = {
    //   1: 2,
    //   2: 2,
    //   3: 1,
    // };
    //.....in a same time store int and string value using dynamic.....
    Map<String, dynamic> mapdata = {
      "Id": 2,
      "SubId": 3,
      "Name": "keshav",
    };
    // mapdata["College"] = "SGT University";
    //..called all keys
    //print(mapdata.keys);
    // print(mapdata.values);

    Map<String, dynamic> mapno = {
      "College": "SGT University",
      "Roll No": 171306019
    };
    print(mapdata); 
  }
}

void main() {
  Test obj = Test();
  obj.add();
}
