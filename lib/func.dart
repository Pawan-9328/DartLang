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
/////..Positional Parameters

void main() {
  Map userData = userMap("keshav", 22, "M", 17);
  print(userData); 
}

Map userMap(String name, int age, String gender, int userClass) {
  return {"name": name, "age": age, "gender": gender, userClass: "userClass"};
}
