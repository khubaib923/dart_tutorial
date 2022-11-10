import 'dart:io';

void main(){
  try{
  print("Enter number: ");
  int number=int.parse(stdin.readLineSync().toString());
  print("The entered number is $number");
  }
  on FormatException catch (e){
    print(e.message);
  }
  finally{
    print("Code successfully run");
  }

}