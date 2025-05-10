class Person {
  String name = '';
  int age = 0;

  void introduce() {
    print('Hi, my name is $name and I am $age years old.');
  }
}

void main() {
  var person = Person();
  person.name = 'Wisdom';
  person.age = 24;
  person.introduce(); // Output: Hi, my name is Wisdom and I am 24 years old.
}

