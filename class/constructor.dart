class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  void introduce() {
    print('Hi, I am $name and I am $age.');
  }
}

void main() {
  var p = Person('Wisdom', 24);
  p.introduce();
}
