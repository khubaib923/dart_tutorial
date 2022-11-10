import 'dart:mirrors';

void main(){
  String name="khubaib irfan";
  print(name.toLowerCase());
  print(name.toUpperCase());

  int number1=4;
  int number2=2;

  num result=number1/number2;
  print(result.toStringAsFixed(2));

  String poem="""
        I am on the sky
        but you are the moon\t\tand the water is the earth
  """;
  print(poem);

  String number="56";
  int.parse(number);
  num.parse(number);
  print(number.runtimeType);

  double nums=100;
  
  print(nums.toInt().runtimeType);

  List<String> country=["usa","pakistan","india","srilinka","usa"];
  print(country.runtimeType);
  print(country.length);

  Set<String>coun={"usa","pakistan","india","usa"};
  print(coun);

  Map<String,String>countryCapital={
    "nepal":"pakistan",
    "karachi":"islamabad"
  };
  print(countryCapital["karachi"]);

//Statically typed and dynamic type is also called optionally typed language
// var and int type called statics and dynamic type called dynamic type.
  dynamic a=50;
  print(a.runtimeType);
  a="khuabib";
  print(a.runtimeType);
  print(a);
}