//reused the property and method of another class.it create "is-a" relation between parent and child.
//single level inheritance.multi level inheritance.hierarchical inheritance.
//multiple inheritance:dart does not multiple inheritance.


class Human{
  String? name;
  int? age;
  // Human(this.name,this.age);

  void display(){
    print("person name is $name");
    print("person age is $age");
  }
}
class Man extends Human{
  // Man(String name,int age):super(name,age);
  int? rollNo;
  
  void display(){
    super.display();
    print("person roll no is $rollNo");
    // print(super.name);
  }
  

}

//hierarchical inheritance:mutliple subclass extends parent class.

class Employee extends Human{ //employee is a sub class and human is a super class.
  double? salary;
  void displays(){
    display();
    print("salary is $salary");
  }

}

//Multilevel inheritance
class Car{
  String? name;
  double? price;

  // void names(){
  //   print("name is $name");
  // }
}

class Tesla extends Car{
  void display(){
    print("name is ${this.name}");
    print("price is $price");
  }
}

class Model3 extends Tesla{
  String? color;

  void display(){
    super.display();
    print("color is $color");
  }
}

void main(){
  Human h=Human();
  h.name="khubaib";
  h.age=23;
  h.display();

  Man m=Man();
  m.age=33;
  m.name="arshad rip";
  m.rollNo=23;
  m.display();
  print("*****************************");


  //multilevel inheritance

  Model3 m3=Model3();
  m3.name="tesla m3";
  m3.price=2303030;
  m3.color="red";
  m3.display();

  //hierarchical inheritance
  print("*****************************");
  Employee e=Employee();
  e.name="rahul";
  e.age=50;
  e.salary=50000;
  e.displays();


}
