// Default functions example
import "dart:io";

void main() {
  stdout.write("Enter a number to if its even or odd ?: ");
  int num = int.parse(stdin.readLineSync()!);
  stdout.write(num.isEven);
}
