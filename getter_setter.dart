 //getter known as accessor and setter known as mutator.
 //you can use same name for getter and setter but not used same name for property.

 class Persons{
  String? _firstName;
  String? _lastName;
  int? _age;

  String get fullName => "${_firstName} ${_lastName}";
  int get age=>_age!;

  set firstName(String name)=>_firstName=name;
  set lastName(String name)=>_lastName=name;
  set age(int age){
    if(age<=0){
      throw Exception("please write age greater than  10");
    }
    else{
      _age=age;
    }
  }
}

class BankAccount{
  double _balance=0;

  double get balance=>_balance;

  void deposit(double amt){
    if(amt>0){
      _balance=amt;
      print("After deposit amount: $_balance");
    }
    else{
      throw Exception("Balance must be more than zero");
    }
}

  void withdraw(double amt){
    if(amt<=_balance){
      _balance=_balance-amt;
      print("After withdraw amount: $_balance");

    }
    else{
      throw Exception("Balance is not sufficient");
    }

  }

}
