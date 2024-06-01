import 'dart:io';

// int main() {
//   stdout.write("1. Enter the Number");
//   int num1 = int.parse(stdin.readLineSync()!);
//   stdout.write("2. Enter the Number");
//   int num2 = int.parse(stdin.readLineSync()!);

//   int sum = num1 + num2;
//   print(sum);
//   return sum;
// }

// String main() {
//   stdout.write("1.Enter Your Name ");
//   String name = stdin.readLineSync()!;
//   print("Your Name is = $name");
//   return name;
// }

///..............Types Function............
///
/////......Positional Parameters......
///position can't be change

// void main() {
//   Map userData = userMap("keshav", 22, "M", 17);
//   print(userData);
// }

// Map userMap(String name, int age, String gender, int userClass) {
//   return {"name": name, "age": age, "gender": gender, userClass: "userClass"};
// }

//......Named Parameters.....
//..put in any position and can;t passing key only passing parameteres

// void main() {
//   Map userData = userMap(name: "keshav", age: 22, gender: "M", userClass: 12);
//   print(userData);
// }

// Map userMap({required String name,required int age,
// required String gender,
// required int userClass}

// ) {
//   return {"name": name, "age": age, "gender": gender, userClass: "userClass"};
// }

//...Default Parameters...

void main() {
  double length = 5.0;
  double breadth = 2.0;

  print(areaRec());
  print(areaCircle());
}

//positional para
double areaRec({double length = 2.0, double breadth = 2.0}) {
  return length * breadth;
}

//named para
double areaCircle({double radius = 1.0}) {
  return 3.14 * radius * radius;
}
