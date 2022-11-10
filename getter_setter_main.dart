import 'getter_setter.dart';

void main(){
  Persons p=Persons();
  p.firstName="altaf";
  p.lastName="hussain";
  p.age=22;
  print(p.fullName);
  print(p.age);
  print("++++++++++++++++++++++++");
  BankAccount b=BankAccount();
  b.deposit(250);
  b.withdraw(250);
}