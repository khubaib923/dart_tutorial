import 'dart:io';

void main(){
  // print("Enter your name: ");
  // String? name=stdin.readLineSync();
  // print("Hello $name");

  print("Enter the number: ");
  int number=int.parse(stdin.readLineSync().toString());
  print("Hello the square of number is ${number*number}");
}