
//encapsulation means data hiding within a library,preventing it from outside factors.
//library means dart file.private by using underscores(_)
// getter and setter methods to set and get the value of private property.
//private property work in a library level not a class level.


class Students{
  String? _name;
  int? _age;
  final String _schoolName="ABC School"; //jisko set ni krna hain isko final krdenge.

  String getName(){
    return _name!;
  }

  int getAge(){ //it is also get through "get" keyword.
    return _age!;
  }

  void setName(String name){
    this._name=name;
  }
  void setAge(int age){  //it is also set through "set" keyword.
    this._age=age;
  }

  String getSchoolName(){
    return _schoolName;

  }

  // void setSchoolName(String schoolName){
  //   _schoolName=schoolName;
  // }

}

class Cameras{
  int? _id;
  String? _name;
  double? _price;

  int get id => _id!;
  String get name{
    return _name!;
  }
  double get price => _price!;

  set id(int id){
    _id=id;
  }

  set name(String name)=>_name=name;
  set price(double price){
    if(price<0){
      throw Exception("Price must not be negative");
    }
    else{
      _price=price;
    }
  }


}