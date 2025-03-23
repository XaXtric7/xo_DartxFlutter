// Type of loops in dart

import 'dart:io';

void main() {
  // for loop
  for (int i = 0; i <= 10; i++) {
    stdout.write("$i ");
  }
  print("\n");

  //while loop
  int t = 10;
  while (t >= 0) {
    stdout.write("$t ");
    t--;
  }
  print("\n");

  //do-while loop
  int n = 0;
  do {
    int res = n * n;
    stdout.write("$res ");
    n++;
  } while (n <= 20);
}
