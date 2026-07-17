class BankAccount {
  String accountHolder;
  double balance;

  BankAccount(this.accountHolder, this.balance);

  factory BankAccount.create(String accountHolder, double balance) {
    if (balance < 0) {
      return BankAccount(accountHolder, 0);
    }

    return BankAccount(accountHolder, balance);
  }

  void displayAccount() {
    print('Account Holder: $accountHolder');
    print('Balance: R$balance');
  }
}

void main() {
  BankAccount account1 = BankAccount.create('Tlhohonolofatso', 500);
  BankAccount account2 = BankAccount.create('Test User', -100);

  account1.displayAccount();
  account2.displayAccount();
}
