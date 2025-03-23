// Format exception (string)<-string (string)<-int
// Integer division by zero
import 'dart:io';

class Test {
  div() {
    try {
      stdout.write("Enter a number: ");
      int x = int.parse(stdin.readLineSync()!);
      stdout.write("Enter another number: ");
      int y = int.parse(stdin.readLineSync()!);
      int res = x ~/ y;
      print(res);
    } on IntegerDivisionByZeroException {
      print("Cannot divide by 0 try another one!");
    }
  }
}

void main() {
  Test obj = Test();
  obj.div();
}
