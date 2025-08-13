class Flyable {
  void fly() {
    print("Flying...");
  }
}

class Bird implements Flyable {
  void fly() {
    print("Bird is flying");
  }
}

class Plane implements Flyable {
  void fly() {
    print("Plane is flying");
  }
}

void main() {
  Flyable f1 = Bird();
  Flyable f2 = Plane();

  f1.fly();
  f2.fly();
}