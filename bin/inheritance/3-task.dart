class Animal {
  makeSound(){
    print("Some generic animal sound");
  }
}

class Dog extends Animal {
  makeSound(){
    super.makeSound();
    print("Woof!");
  }
}

void main() {
  Dog myDog = Dog();
  myDog.makeSound();
}