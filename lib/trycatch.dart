class MarkException implements Exception {
  String errormessage() {
    return 'Marks cannot be negative';
  }
}

void trycatch() {
  int a = 18;
  int b = 2;
  int result;
  try {
    result = a ~/ b;
    print('Result: $result');
  } catch (ex) {
    print(ex);
  }
  print('---------------');

  try {
    int marks = -10;
    if (marks < 0) {
      throw MarkException().errormessage();
    }
  } catch (ex) {
    print(ex.toString());
  }
}
