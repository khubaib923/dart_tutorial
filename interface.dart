//in dart,every class is a implicit interface.an interface defines a syntax that a class follow.
//when you implement the interface,you must implement all the properties and methods defined in the interface.
//keyword implements is used to implement an interface.
//using the interface, you can acheive multiple inheritance.




abstract class Person{
  String? name="khubaib";
  void canRun();
  void canWalk();
  Person(){
    print("person");
  }

  void display(){
    print("he is the good person $name");
  }
}

class Student implements Person{

  Student(){
    print("student");
  }
  @override
   String? name="ali";

  @override
  void canRun(){
    print("ali is running ");
  }
  @override
  void canWalk(){
    print("ali is walking");
  }

  void display(){
    print("he is the good student $name");
  }

}

class Laptop{
  void turnOff(){
    print("lpatop turned off");
  }
  void turnOn(){
    print("laptop turned on");
  }


}

class MacBook extends Person implements Laptop{
  @override
  void turnOff() {
    print("macbook turned off");
  }

  @override
  void turnOn() {
    print("macbook turned on");
  }
  
  @override
  void canRun() {
    print("macbook can not run");
  }
  
  @override
  void canWalk() {
    print("macbook can not walk");
  }

}

abstract class Area{
  void area();
}
abstract class Perimeter{
  void perimeter();
}
//multiple interface
class Rectangle implements Area,Perimeter{
  int length,breadth;
  Rectangle(this.length,this.breadth);
  @override
  void area() {
    print("the area of the rectangle is ${length * breadth}");
  }

  @override
  void perimeter() {
    print("the perimeter of the rectangle is ${2*(length + breadth)}");
  }

}

void main(){
Student s=Student();
s.canRun();
s.canWalk();
s.display();
print(s.name);
print("==================================");
Laptop l=Laptop();
l.turnOff();
l.turnOn();
MacBook m=MacBook();
m.turnOff();
m.turnOn();
m.canRun();
m.canWalk();
print("==================================");
Rectangle r=Rectangle(100, 250);
r.area();
r.perimeter();
print("${r.length}  ${r.breadth}");

}