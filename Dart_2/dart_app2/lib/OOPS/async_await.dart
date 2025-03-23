class Test {
  add() async {
    Future.delayed(Duration(seconds: 2), () => print("\nLine2"));
  }
}

void main() {
  Test obj = Test();
  print("\nLine1");
  obj.add();
  print("\nLine3");
}
