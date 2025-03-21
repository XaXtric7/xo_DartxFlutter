import 'dart:io';

void main() {
  stdout.write("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  num1 % 2 == 0 ? print("$num1 is even") : print("$num1 is odd");
  num2 % 2 == 0 ? print("$num2 is even") : print("$num2 is odd");
}
