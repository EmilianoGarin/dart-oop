class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  String get status => _balance == 0 ? "Empty" : _balance > 100 ? "Healthy" : "Low";

  set balance(double value) {
    if (value >= 0) _balance = value;
  }

  deposit(double amount) {
    _balance += amount;
  }

  getBalance() {
    print("Current balance: $_balance");
  }
}

void main() {
  BankAccount account = BankAccount();
  account.balance = 250.0;
  print('Balance: ${account.balance}');
  print('Status: ${account.status}');
}