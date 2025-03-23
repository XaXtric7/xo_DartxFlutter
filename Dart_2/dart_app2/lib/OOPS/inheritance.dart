// Multi-level Inheritance

class A {
  a() {
    print("A is called!");
  }
}

class B extends A {
  b() {
    print("B is called!");
  }
}

class C extends B {
  c() {
    print("C is called!");
  }
}

// Heirarchical inheritance

class Parent {
  parent() {
    print("Parent class!");
  }
}

class Daughter extends Parent {
  daughter() {
    print("Daughter class!");
  }
}

class Son extends Parent {
  son() {
    print("Son class!");
  }
}

void main() {
  C obj = C();
  obj.a();
  obj.b();
  obj.c();

  Daughter obj1 = Daughter();
  obj1.parent();
  obj1.daughter();

  Son obj2 = Son();
  obj2.parent();
  obj2.son();
}
