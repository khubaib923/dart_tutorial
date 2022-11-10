class Laptop{

Laptop(int id,String brand){
  print("I am laptop constructor with id $id.brand is $brand");
}

}

class MacBook extends Laptop{ 
  //parent class constructor called first and then child class constructor called.
   
   MacBook():super(25,"apple"){
    print("I am macbook constructor");
   }

}

class Person{
  int? age;
  String? name;
  Person(this.name,this.age);
  //named constructor
  Person.named(this.name){
     this.age=12;
  }

  // void show(){
  //   print(name);
  // }
}
class Teacher extends Person{
  double salary;
  // Teacher(super.name, super.age);
  // Teacher(String name,int age,this.salary):super(name,age);
  Teacher(String name,int age,this.salary):super.named(name); //named consturtor called
  

  void display(){
    print("name is $name");
    print("age is $age");
    print("salary is $salary");
  }

}

void main(){
  MacBook m1=MacBook();
  //object of teacher
  Teacher t=Teacher("touqeer", 25, 50000);
  t.display();
 
 
}