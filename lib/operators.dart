import 'dart:io';

void main() {
  stdout.write("Enter first number ");
  int num1 = int.parse(stdin.readLineSync()!);
  // if (num % 2 == 0) {
  //   print("Even");
  // } else {
  //   print("Odd");
  // }

  //..Ternary operator example...
  //  num%2== 0 ? print("Even") : print("Odd");
  stdout.write("Enter second number ");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter third number ");
  int num3 = int.parse(stdin.readLineSync()!);

  if(num1>num2 && num1>num3) {
         print("Num1 is greatest "); 
  } else{
       print("Enter Number"); 
  }
}
