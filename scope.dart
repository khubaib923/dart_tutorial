 String _myName="khubaib Irfan"; //global scope
void main(){  
  int number=90;//local scope
  print(number);  
 print(_myName);
}
void printName(){
  print(_myName);
}

//lexical scope:you can find the scope of variables with the help of {}