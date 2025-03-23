// "this" variable is used to access different value of the same variable.

class Demo {
  int x = 100;
  int y = 200;

  void display(int x, int y) {
    print("X=${this.x} Y=${this.y}"); //print("X=$x Y=$y"); gives -> X=10 Y=20
  }
}

void main() {
  Demo obj = Demo();
  obj.display(10, 20);
}
