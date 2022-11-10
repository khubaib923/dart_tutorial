import 'oop.dart';

void main(){
  //constructor is used to initialize the object.
  //constructor does not have any return type.

  Human human=Human("khubaib",22);
  print(human.name);
  print(human.age);
  human.display();
  
}
class Human{
  String? name;
  int? age;
  Human(String name,int age){
   print("constructor is called");
   this.name=name;
   this.age=age;
  }
  // Human(this.age,this.name);//single line constructor

  void display(){
    print("name is $name");
    print("age is $age");
  }
}