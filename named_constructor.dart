import 'dart:convert';

void main(){
  Add a=Add.num3(20, 10, 20);
  a.display();
  String jsonString='{"name":"khuabaib","age":22}';
  Map<String,dynamic>parsedJson=jsonDecode(jsonString);
  Person p1=Person.fromJson(parsedJson);
  print(p1.name);
  print(p1.age);

}
class Add{
  int n1;
  int n2;
  int? n3;
  Add(this.n1,this.n2);

  //named constructor

  Add.num3(this.n1,this.n2,this.n3);

  void display(){
    if(n3==null){
      n3=0;
    }
    int sum=n1+n2+n3!;
    print("The sum is $sum");
  }



}

class Person{
  String? name;
  int? age;

  Person(this.name,this.age);

   Person.fromJson(Map<String,dynamic>json){
    name=json["name"];
    age=json["age"];
  }
}