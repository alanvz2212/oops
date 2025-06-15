// Abstract class
abstract class Animal {
  void makeSound(); // abstract method (no body)
}

// Concrete class
class Dog extends Animal {
  @override
  void makeSound() {
    print("Bark");
  }
}

void main() {
  Dog dog = Dog();
  dog.makeSound();  // Output: Bark
}
