import 'encapsulation_1.dart';

void main(){
  Students s=Students();
  s.setAge(22);
  s.setName("khubaib");
  String name=s.getName();
  print(name);
  int age=s.getAge();
  print(age);
  print(s.getSchoolName());
  print("+++++++++++++++++++++++");
  Cameras c=Cameras();
  c.id=23;
  c.name="khubaib Irfan";
  c.price=9;
  print(c.name);
  print(c.price);

  
}