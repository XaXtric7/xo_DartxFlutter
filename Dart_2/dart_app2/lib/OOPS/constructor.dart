// Constructor
// constructor name and class name will be same
// whenever the class is called the constructor will be called first
// constructor doesn't return anything
// we never create objects for the constructors
// Types of constructors
// - default
// - parameterized
// - copy

import 'dart:io';

class Addition {
  sub(int a, int b) {
    print("Diff is called");
    //Positional parameter
    int diff = a + b;
    stdout.writeln("The diff is $diff");
  }

  multi({required int num1, required int num2}) {
    //Named parameter
    print("multi is called");
    int product = num1 * num2;
    stdout.writeln("The product is $product");
  }

  Addition() {
    stdout.writeln("Constructor is called..");
    stdout.write("Enter the first number: ");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number: ");
    int num2 = int.parse(stdin.readLineSync()!);
    int res = num1 + num2;
    stdout.writeln("The sum is $res");
  }
}

void main() {
  Addition obj = Addition();
  obj.sub(200, 100);
  obj.multi(num1: 24, num2: 45);
}
