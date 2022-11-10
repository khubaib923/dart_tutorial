void printName(){
  print("Khubaib Irfan");
}

void add(int n1,int n2){  // n1 and n2 are the parameters.
  int sum =n1+n2;
  print("The sum of two number is $sum");
}

String findPrimeMinisterName(){
  return "Imran Khan";
}

int sum(int num1,int num2){
  int addition=num1+num2;
  return addition;
}

//arrow function is only apply when expression is one line.

int sumOfTwoNumbers(int n1,int n2)=>n1+n2;

void main(){
   printName();
   add(2,3); // 2 and 3 are the arguments.
   add(4, 6);
   String pmName=findPrimeMinisterName();
   print(pmName);
   int addition=sumOfTwoNumbers(5, 6);
   print(addition);
  //  print(sum(10, 10));
   int result=sum(5, 15);
   print(result);


}