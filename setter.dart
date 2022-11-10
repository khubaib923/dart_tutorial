class Copy{
  String? _name;
  double? _price;
//setter:used for data validation
  set name(String name)=>_name=name;  //name is the property
  set price(double price){
    if(price<=0){
      throw Exception("price cannot be negative");
    }
    else{
      _price=price;
    }
  }
 //getter
  String get name=>_name!;
  double get price=>_price!;


  void display(){
    print("copy name is $_name");
    print("copy price is $_price");
  }

}