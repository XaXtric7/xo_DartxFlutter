import 'dart:io';

class Addition {
  static void add() {
    stdout.write("Enter the first number: ");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number: ");
    int num2 = int.parse(stdin.readLineSync()!);
    int sum = num1 + num2;
    print("Sum: $sum");
  }
}
