// Simple addition of two numbers..

import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  int num1 = int.parse(
    stdin.readLineSync()!,
  ); // ! -> user value null nhi aayegi, ? -> null aa bhi sakti hai

  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!); // converting string to integer

  int total = num1 + num2;
  stdout.write("The result of $num1 + $num2 = $total");
}
