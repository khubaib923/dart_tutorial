class PersonA{
  String? firstName;
  String? lastName;

  String get fullName=>"${firstName!} ${lastName!}";
}

class Book{
  String? _name;
  double _price;
  Book(this._name,this._price);

  String get name=>_name!;
  double get price{
    if(_price<=0){
      return 0;
    }
    else{
      return _price;
    }
  }


}