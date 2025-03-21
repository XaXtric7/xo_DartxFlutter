import 'dart:io';

// stdout -> standard output, show the data to the user in newline.
void main() {
  stdout.write(
    "Enter your name: ",
  ); //generates new line after execution, print("") -> doesn't create newline..
  String? name =
      stdin
          .readLineSync()!; //reads input by the user, works on 'strings' by default, ! -> null check (no empty value)
  stdout.write("Hello, $name!");
}
