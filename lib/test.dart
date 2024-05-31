import 'dart:io';

void main() {
  //  print("Hiiiiii");
  //  print("number");
  // int num1 = 30 , num2 = 50;
  //   int sum = num1+num2;
  // //   print(sum);
  //  stdout.write("is dart language");

  stdout.write("1.Enter Fist Number ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("2.Enter second Number ");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print(sum);
}
