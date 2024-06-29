class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class BothClass {
  void printBothInfo() {
    var student1 = Student('Abe', 12, 'A');
    var teacher1 = Teacher('John', 21, 'Algorithms');

    student1.printInfo();
    teacher1.printInfo();
  }
}

void main() {
  var bothClassInstance = BothClass();
  bothClassInstance.printBothInfo();
}
