// To read and write properties
class A {
  var name;
  void set Cusset(String name) {
    this.name = name;
  }

  String get Cusset {
    return name;
  }
}

void main() {
  A obj = A();
  obj.Cusset = "Sarthak";
  print(obj.Cusset);
}
