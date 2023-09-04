void functional() {
  // optionalParameterNotOrder(10, name: 'borey', age: 23, gender: 'm');
  // optionalParameterOrder(11, 'borey', 23);
  // print(arrowFunction(10, 1));
  // print(normalFunction(10, 2));
  // print('cube is ${cube(2)}');

  //bad recommend
  // var sum = (int a, int b) => a + b;
  //good recommend
  sum(int a, int b) => a + b;
  sumCalculate(sum);
}

void sumCalculate(var sum) {
  print(sum(8, 7));
}

// required use in optional paramete mean need to input the value
void optionalParameterNotOrder(int id,
    {required String name, String gender = '', int? age}) {
  print('Id is $id your name is $name and gender is $gender and age is $age');
}

void optionalParameterOrder(int id, [String name = '', int? age]) {
  print('Id is $id and Name is $name and age is $age');
}

//arrow function
int arrowFunction(int a, int b) => a * b;

int normalFunction(int a, int b) {
  return a * b;
}

//anonymous function
var cube = (int size) {
  return size * size;
};
