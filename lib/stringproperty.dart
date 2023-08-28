void strproperty() {
  String subject = "hello word cambodia";
  String date = '2023-08-28';
  List newDate = date.split('-');
  int age = 20;

  assert(age == 20, '20');
  print(newDate);
  print(subject.replaceAll('hello', 'hey'));
  print(subject.substring(6, 10));
}
