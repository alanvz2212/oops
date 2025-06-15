class Student {
  String name;
  int age;

  // Constructor with parameters
  Student(this.name, this.age);

  void display() => print("Name: $name, Age: $age");
}

void main() {
  Student s1 = Student("Alan", 22);
  s1.display();  // Output: Name: Alan, Age: 22
}
