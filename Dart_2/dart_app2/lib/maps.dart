// Maps in Dart
// Stores data in ordered way
// Key : Value format of storage
// key will be unique

class Test {
  add() {
    Map<String, String> mapdata = {"Name": "Sarthak", "Surname": "Dharmik"};
    print(mapdata);
  }
}

class Test1 {
  add1() {
    Map<int, int> mapdata = {1: 100, 2: 200};
    print(mapdata);
  }
}

class Test2 {
  add2() {
    Map<String, dynamic> mapdata = {
      "Id": 101,
      "Rollno.": 054,
      "Name": "Sarthak Dharmik",
    };

    mapdata["School"] = "Kendriya Vidyalaya"; //adding new key-value pair

    print(mapdata);
    print(mapdata.keys);
    print(mapdata.values);

    Map<String, dynamic> mapno = {"Class": "XII", "Score": 90.88};

    mapdata.addAll(mapno);
    print(mapdata);
  }
}

void main() {
  Test obj = Test();
  Test1 obj1 = Test1();
  Test2 obj2 = Test2();
  obj.add();
  obj1.add1();
  obj2.add2();
}
