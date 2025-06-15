class Student {
  String name;
  int age;

  // Constructor
  Student(this.name, this.age);

  // Method
  void display() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  // Creating an object of Student
  Student s1 = Student("Alan", 22);

  // Using object to access class members
  s1.display();  // Output: Name: Alan, Age: 22
}
