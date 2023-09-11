import 'dart:convert';

class Person {
  String? name;
  int? age;
  Person(this.name, this.age);
  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }
  Person.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
}

//encapsulation get set
class Vehicle {
  int? _id;
  String? _model;
  int? _year;

  String get model => _model!;
  set model(String model) => _model = model;

  int get year => _year!;
  set year(int year) => _year = year;

  // Getter method to access private property _id
  int getId() {
    return _id!;
  }

  // Setter method to update private property _id
  void setId(int id) {
    _id = id;
  }
}

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
