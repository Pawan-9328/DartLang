import 'dart:io';

void main() {
  stdout.write("Enter a First Number ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter a Second Number ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter a Third Number ");
  int num3 = int.parse(stdin.readLineSync()!);

  // if (num % 2 == 0) {
  //   print("Even");
  // } else {
  //   print("Odd");
  // }

  if (num1 > num2 && num1 > num3) {
    print("Number 1 is Greatest");
  } else if (num2 > num1 && num2 > num3) {
    print("Number e is greatest");
  } else {
    print("Number 3 is greatest ");
  }
}
