// Parent class
class Animal {
  void eat() {
    print("Animal is eating");
  }
}

// Child class
class Dog extends Animal {
  void bark() {
    print("Dog is barking");
  }
}

void main() {
  Dog dog = Dog();
  dog.eat();  // Inherited from Animal
  dog.bark(); // Own method
}
