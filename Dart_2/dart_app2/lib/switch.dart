// Switch case in dart
import 'dart:io';

void main() {
  stdout.write("Enter a choice: ");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      stdout.write("1. Enter the first number: ");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("2. Enter the second number: ");
      int num2 = int.parse(stdin.readLineSync()!);
      int sum = num1 + num2;
      stdout.writeln("The sum is $sum");
      break;

    case 2:
      stdout.write("1. Enter the first number: ");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("2. Enter the second number: ");
      int num2 = int.parse(stdin.readLineSync()!);
      int diff = num1 - num2;
      stdout.writeln("The difference is $diff");
      break;

    case 3:
      stdout.write("1. Enter the first number: ");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("2. Enter the second number: ");
      int num2 = int.parse(stdin.readLineSync()!);
      int mul = num1 * num2;
      stdout.writeln("The product is $mul");
      break;

    case 4:
      stdout.write("1. Enter the first number: ");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("2. Enter the second number: ");
      int num2 = int.parse(stdin.readLineSync()!);
      int div = num1 ~/ num2;
      stdout.writeln("The division is $div");
      break;

    default:
      stdout.write("Invalid choice!");
  }
}
