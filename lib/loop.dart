void loop() {
  Map<String, dynamic> books = {
    'id': '0001',
    'title': 'Kolab Pailin',
    'Novel': 'Nhok Thaem'
  };
  books.forEach((key, value) {
    print('$key => $value');
  });

  print('-------------------');

  //convert list to map for access the index of list
  List<String> language = ['Php', 'css', 'js'];
  language.asMap().forEach((key, value) {
    print('$key => $value');
  });

  print('-------------------');

  String name = 'borey';
  print(name.codeUnits);
  for (var asci in name.codeUnits) {
    print(String.fromCharCode(asci));
  }
  // name.codeUnits.forEach((element) {
  //   print(String.fromCharCode(element));
  // });

  print('-------------------');
}
