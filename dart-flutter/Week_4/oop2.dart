class Person {
  String name;
  String phoneNumber;
  bool isMarried;
  int age;
// constructor function
  Person(this.name, this.phoneNumber, this.isMarried, this.age);

// methods
  void displayInfo() {
    print('Name : $name');
    print('Phone Number : $phoneNumber');
    print('Is Married : $isMarried');
    print('Age : $age');
  }
}

void main() {
  var person = Person('Meareg', '0974158040', true, 20);

  person.displayInfo();
}
