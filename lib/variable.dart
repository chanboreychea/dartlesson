void variables() {
  // dynamic use for string or number
  // null it represent null value
  // runes = codeUnits [list] is a variable to check asciiCode

  double num = 777.332477;
  int a = 9;
  int b = 10;
  dynamic c = "20";
  String word = """hello
  and
  word"""; // """ paragraph """ use double or single quote three time to escape error with enter in paragraph
  List<String> names = ["tor", "pin", "toe"];
  Set<String> weekly = {
    "sun",
    "mon",
    "tue",
  }; //set can not use redundancy value
  Map<String, String> myDetails = {
    'id': '001',
    'name': 'borey',
    'gender': 'male'
  };
  // toStringAsFixed use to decimal number 2 digit
  print(num.toStringAsFixed(2));

  // .runtimeType to check datatype of variable
  print(num.toStringAsFixed(2).runtimeType);

  print("Total of $a + $b = ${a + b}");

  //convert datatype
  print(int.parse(c) + double.parse(c));
  print(num.toInt());
  print(word);
  //list
  print(names);
  for (var i = 0; i < names.length; i++) {
    print(names.elementAt(i));
  }
  //set
  print(weekly);
  for (var i = 0; i < weekly.length; i++) {
    print(weekly.elementAt(i));
  }
  //map
  print(myDetails['id']);
  print(myDetails['name']);
  print(myDetails['gender']);

  //bool
  print(a.runtimeType);
  print(a is double);
}
