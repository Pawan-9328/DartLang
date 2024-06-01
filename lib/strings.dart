import 'dart:io';

void main() {
  stdout.write("Enter your name ");
  String name = stdin.readLineSync()!;
  print(name);
  print(name.length);
  print(name.isEmpty);
  print(name.isNotEmpty);
  // check last digit
  print(name.endsWith("L"));
  // fist digit stating words 
  print(name.startsWith("K")); 
}
