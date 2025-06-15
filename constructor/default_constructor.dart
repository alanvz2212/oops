class Student {
  String name = "Alan";
  int age = 22;

  // Default constructor (optional if no other is defined)
  Student() {
    print("Constructor called");
  }
}

void main() {
  Student s = Student();  // Constructor is called
}
