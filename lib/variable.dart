void variables() {
  // dynamic use for string or number
  // null it represent null value
  // runes is a variable to check asciiCode

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

  print(
      num.toStringAsFixed(2)); // toStringAsFixed use to decimal number 2 digit
  print(num.toStringAsFixed(2)
      .runtimeType); // .runtimeType to check datatype of variable
  print("Total of $a + $b = ${a + b}");
  print(int.parse(c) + double.parse(c));
  print(num.toInt());
  print(word);
  print(names);
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
  print(weekly);
  for (var i = 0; i < names.length; i++) {
    print(weekly.elementAt(i));
  }
}
