
import 'dart:io';

void main() {
  stdout.write("Enter a choice ");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      stdout.write("Enter First Number ");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("Enter Second choice ");
      int num2 = int.parse(stdin.readLineSync()!);
      int sum = num1 + num2;
      print(sum);
      break;

    case 2:
      stdout.write("Enter First Number");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("Enter Second choice ");
      int num2 = int.parse(stdin.readLineSync()!);
      int sum = num1 - num2;
      print(sum);
      break;

    case 3:
      stdout.write("Enter First Number");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("Enter Second choice ");
      int num2 = int.parse(stdin.readLineSync()!);
      int sum = num1 * num2;
      print(sum);
      break;

    case 4:
      stdout.write("Enter First Number");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("Enter Second choice ");
      int num2 = int.parse(stdin.readLineSync()!);
      //...division directly in dart not possiable using tilde operator for division
      int sum = num1 ~/ num2;
      print(sum);
      break;

    default:
      print("Enter a correct choice");
  }
}
