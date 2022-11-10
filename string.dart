

void main(){
  String firstName="khubaib";
  String lastName="Irfan";
  String text="khubaib is the best boy in the world";
  String names="khubaib,uzair,adil,atif,ahsan";
  int number=23;
  String numberToText=number.toString();
  print(numberToText);
  print("fullname is "+firstName + " " +lastName);
  print("fullname is $firstName $lastName");
  print(firstName.isEmpty);
  print(firstName.isNotEmpty);
  print(firstName.length);
  print(firstName.toUpperCase());
  print(firstName.trimRight());
  print(firstName[2]);
  print(firstName.codeUnitAt(0));
  print(firstName.compareTo(lastName));
  print(text.replaceAll("best", "intelligent"));
  print(names.split(","));
  print(firstName.substring(0,2));
  print(firstName.split("").reversed.join());



}