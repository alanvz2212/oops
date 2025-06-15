// This class acts like an interface
abstract class Animal {
  void sound(); // abstract method
}

// Dog class implements the interface
class Dog implements Animal {
  @override
  void sound() {
    print("Dog barks");
  }
}

void main() {
  Dog d = Dog();
  d.sound(); // Output: Dog barks
}
