class Employee {
  //use static output 1,2,3
  //do not use static output 1,1,1
  //  Total Employee: 1
  //  Total Employee: 2
  //  Total Employee: 3
  static int count = 0;
  Employee() {
    count++;
  }
  void totalEmployee() {
    print("Total Employee: $count");
  }
}

//polymorphism
class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog is eating");
  }
}
