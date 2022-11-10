void main(){
  //object has properties(attributes) and behaviour(methods).
  //the purpose of oop is used to break the complex problem in to smaller objects.
  //oop is a programming language that used object and their interaction to create design and big application.
  //class is the blue print from which we can create object.

  Person person=Person();
  person.name="khubaib";
  person.age=22;
  person.id=12;
  person.personAddress="orangi town";

  person.display();

}
class Person{
  String? name;
  int? id;
  int? age;
  String? personAddress;

  void display(){
    print("My id is ${id}");
    print("My name is ${name}");
    print("My age is ${age}");
    print("My address is ${personAddress}");
}
}