class Calculator {
  void add(int a, [int? b]) {
    if (b != null) {
      print("Sum: ${a + b}");
    } else {
      print("Single value: $a");
    }
  }
}

void main() {
  Calculator calc = Calculator();
  calc.add(5);      // Output: Single value: 5
  calc.add(5, 10);  // Output: Sum: 15
}
