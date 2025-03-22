// Collections and Lists..
// List<int> listNo = [1, 2, 3, 4, 5];
// Lists commands
/*
  1. listNo.add(6);
  2. listNo.remove(5);
  3. listNo.removeat(0); remove a particular index
  4. listNo.contains(2); if data present return true else false
  5. listNo.length();
  6. listNo.isEmpty();
  7. listNo.isNotEmpty();
  8. listNo.insert(1,2);
  9. listNo.insertAll(0, [3, 4]);
 10. listNo.first();
 11. listNo.last();
*/
void main() {
  List<int> listNo = [1, 2, 3, 4, 5];
  listNo.add(6);
  print(listNo);
  listNo.removeAt(1);
  print(listNo);
  print(listNo.contains(3)); //true
  print(listNo.length);
  print(listNo.first);
  print(listNo.last);
  listNo.insert(1, 20);
  print(listNo);
  listNo.insertAll(0, [10, 20, 30]);
  print(listNo);
  print(listNo.reversed);
  print(listNo.isEmpty);
}
