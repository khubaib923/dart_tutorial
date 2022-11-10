void main(){
  int num1=10;
  int num2=3;

  int sum=num1+num2;
  int diff=num1-num2;
  int mul=num1*num2;
  int div=num1~/num2;
  int mod=num1%num2;
  int unaryMinus=-num2;
  print("$sum $diff $mul $div $mod $unaryMinus" );

  int myNumber=24;
  myNumber++; // muNumber + 1
  print(myNumber);

  int age=22;

  age ~/= 1; // age = age  / 1 ;
  print(age);

  print(num1>num2);
  print(num1<num2);
  print(num1>=num2);
  print(num1<=num2);
  print(num1==num2);
  print(num1!=num2);
  print(num1==10 && num2==23);
  print(num1==10 || num2==23);
  print(num1 is !String);
}