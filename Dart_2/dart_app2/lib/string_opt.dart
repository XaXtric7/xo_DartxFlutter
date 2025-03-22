// basic string operations..
import 'dart:io';

void main() {
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!;
  int length = name.length;
  stdout.write("The length of $name is: $length\n");
  stdout.write(name.isEmpty);
}
