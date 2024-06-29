class Dog {
  String breed;
  String color;
  String origin;

  Dog(this.breed, this.color, this.origin);

  void bark() {
    print('Woff Woff Woff!');
  }

  void run() {
    print('Dog is running');
  }
}

void main() {
  var myDog = Dog('A', 'gray', 'german');

  // Accessing properties/attributes/characteristics
  print('Breed: ${myDog.breed}');
  print('Color: ${myDog.color}');
  print('Origin:${myDog.origin}');

  myDog.bark();
  myDog.run();
}
