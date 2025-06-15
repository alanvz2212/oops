class Greet {
  void sayHello({String name = "Guest"}) {
    print("Hello, $name!");
  }
}

void main() {
  Greet g = Greet();
  g.sayHello();              // Output: Hello, Guest!
  g.sayHello(name: "Alan");  // Output: Hello, Alan!
}
