// import 'package:main/random.dart' as cal;
// import 'package:main/variable.dart' as va;
// import 'package:main/operator.dart' as op;
// import 'package:main/stringproperty.dart' as sp;
// import 'package:main/conditional.dart' as cd;
// import 'package:main/loop.dart' as lp;
// import 'package:main/trycatch.dart' as tc;
// import 'package:main/functional.dart' as fn;
import 'package:main/oop.dart';

void main() {
  // va.variables();
  // op.operators();
  // sp.strproperty();
  // cd.condition();
  // lp.loop();
  // tc.trycatch();
  // fn.functional();

  // Table table = Table();
  // table.display();

  // Student student = Student.namedConstructor("John", 20, 1);
  // print("Name: ${student.name}");
  // print("Age: ${student.age}");
  // print("Roll Number: ${student.rollNumber}");

  // Map<String, dynamic> json = {"name": "Dara", "age": 25};
  // String jsonString = '{"name": "Vong", "age": 30}';

  // Person p1 = Person.fromJson(json);
  // print("Person 1 name: ${p1.name}");
  // print("Person 1 age: ${p1.age}");
  // Person p2 = Person.fromJsonString(jsonString);
  // print("Person 2 name: ${p2.name}");
  // print("Person 2 age: ${p2.age}");

  Vehicle v1 = Vehicle();
  v1.setId(001);
  v1.model = "Rx7";
  v1.year = 1998;

  print('id: ${v1.getId()}');
  print('model: ${v1.model}');
  print('year: ${v1.year}');

  // print('Hello world: ${cal.calculate()}!');
}
