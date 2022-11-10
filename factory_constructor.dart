//factory constructor returns a instance of the class and even sub class.
// simple constructor called generative constuctor.==creats a instance of the class
// a factory constructor gives more flexibility to create an object.
// it can not acccess instance member of the class but static member accesed.
// an initializer list is used to assign the value.and it execute before the constructor body.
// here area object2 give a negative value.this is because we use factory constructor to validate the data input.


class Area{
  final int length;
  final int breadth;
  final int area;

  const Area(this.length,this.breadth):area=length*breadth;

  void display(){
    print("area is $area");
  }

}
// FACTORY CONSTRUCTOR
class Areas{

  final int length;
  final int breadth;
  final int area;

  const Areas._internal(this.length,this.breadth):area=length*breadth;

  factory Areas(int l,int b){
    if(l<0 || b<0){
      throw Exception("length and breath must be positive");
    }
    else{
      return Areas._internal(l, b);
    }

  }

  void display(){
    print("area is $area");
  }
}

class Person{
  String? firstName;
  String? lastName;
  Person(this.firstName,this.lastName);

  factory Person.fromMap(Map<String,Object>map){
    final firstName=map["firstName"] as String; //type casting
    final lastName=map["lastName"] as String;
    return Person(firstName, lastName);

  }
}

void main(){
  Area a=Area(20, 20);
  a.display();

  Area b=Area(-20, 20);
  b.display();
  print("==============================");
  Areas c=Areas(20, 40);
  c.display();
  print("==============================");
  Person p =Person("khubaib", "irfan");
  print("person fullname is ${p.firstName}${p.lastName}");
  Map<String,String>myMap={"firstName":"altaf","lastName":"hussain"};
  print(myMap.runtimeType);
  Person p2=Person.fromMap(myMap);
  print("person fullname is ${p2.firstName}${p2.lastName}");


}


