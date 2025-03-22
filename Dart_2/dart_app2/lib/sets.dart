// Sets
// Unordered way of storing data
// Can store only unique items

class Test {
  add() {
    Set items = {1, 2, 3, 4, 5, 6};
    Set items1 = {10, 20, 30};
    items.add(7);
    print(items);
    print(items.isEmpty);
    print(items.isNotEmpty);
    print(items.last);
    print(items.first);
    print(items.length);
    print(items.contains(6));
    print(items.elementAt(5));
    print(items.remove(2));
    print(items);
    items.addAll(items1);
    print(items);
  }
}

void main() {
  Test obj = Test();
  obj.add();
}
