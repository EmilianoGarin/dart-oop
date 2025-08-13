abstract class Animal {
  void makeSound();
}

class Dog extends Animal {
  void makeSound() {
    print("Woof!");
  }
}

class Cat extends Animal {
  void makeSound() {
    print("Meow!");
  }
}

void main() {
  List<Animal> pets = [Dog(), Cat()];

  for (var pet in pets) {
    print(pet.runtimeType);
    pet.makeSound();
    if (pet is Dog) {
      print("It's a dog");
    }
  }
  print("'''****");
}