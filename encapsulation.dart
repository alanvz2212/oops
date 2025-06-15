class BankAccount {
  // Private variable (using _)
  double _balance = 0;

  // Getter to access balance
  double get balance => _balance;

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
    }
  }
}

void main() {
  BankAccount myAccount = BankAccount();

  myAccount.deposit(5000);
  print("Balance: ${myAccount.balance}"); // Balance: 5000

  myAccount.withdraw(2000);
  print("Balance: ${myAccount.balance}"); // Balance: 3000
}
