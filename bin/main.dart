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

  Student student = Student.namedConstructor("John", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");

  // print('Hello world: ${cal.calculate()}!');
}
