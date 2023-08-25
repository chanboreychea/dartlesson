void operators() {
  var a = 10;
  int? b; // int b = null;

  //if b null => c is equal a
  var c = b ??= a;
  print(c); //10

  // print(a++); //a=10
  // print(++a); //a=12
  // print(a--); //a=12
  // print(--a); //a=10
}
