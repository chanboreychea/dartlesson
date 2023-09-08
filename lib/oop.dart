class Table {
  String? name;
  String? color;

  Table({this.name = "Table1", this.color = "White"});

  void display() {
    print("Name: $name");
    print("Color: $color");
  }
}

class Student {
  String? name;
  int? age, rollNumber;

  Student() {
    // Default Constructor
    print("This is a default constructor");
  }

  // Student.namedConstructor(this.name, this.age, this.rollNumber) {
  //   comment from dart
  // }

  Student.namedConstructor(String cname, int cage, int crollNumber) {
    name = cname;
    age = cage;
    rollNumber = crollNumber;
  }
}
