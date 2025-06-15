class Student {
  String name;
  int age;

  Student(this.name, this.age);

  // Named constructor
  Student.named() : name = "Default", age = 0;

  void display() => print("Name: $name, Age: $age");
}

void main() {
  Student s2 = Student.named();
  s2.display(); // Output: Name: Default, Age: 0
}
