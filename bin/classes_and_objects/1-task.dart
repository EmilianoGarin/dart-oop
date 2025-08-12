class Person {
  String? name;
  int? age;

  introduce() {
    print("Hi, I'm Alice and I'm 30 years old.");
  }
}

void main() {
  Person person = Person();
  person.name = "Alice";
  person.age = 30;
  person.introduce();
}