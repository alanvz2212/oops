class Car {
  // Properties (variables)
  String brand;
  int year;

  // Constructor
  Car(this.brand, this.year);

  // Method (function)
  void displayInfo() {
    print("Brand: $brand, Year: $year");
  }
}

void main() {
  // Creating an object of Car
  Car myCar = Car("Tesla", 2023);
  myCar.displayInfo();  // Output: Brand: Tesla, Year: 2023
}
