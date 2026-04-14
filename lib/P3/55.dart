class BankAccount {
  late String owner;
  int? _balance;

  BankAccount() {
    print("Welcome Sama");
  }

  int get balance => _balance ?? 0;
  void set balance(int balance) => _balance = balance;

  void hello(){
    print("Hello $owner");
  }
}


void main(){
  var BankAccount1 = new BankAccount();
  BankAccount1.owner = "백하";
  BankAccount1.balance = 10000;
  int _balance = BankAccount1.balance;

  int deposit(int money){
    return _balance += money;
  }

  int withdraw(int money){
    if (money <= _balance){
      return _balance -= money;
    }
    else{
      print("Insufficient balance");
      return _balance = _balance;
    }
  }

  print("------------------------");
  int money = 3000;
  print("Balance Now is ${deposit(money)}");
  print("------------------------");

  money = 5000;
  print("Balance Now is ${withdraw(money)}");
  print("------------------------");

  money = 10000;
  withdraw(money);
}