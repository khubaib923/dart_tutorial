import 'getter.dart';

void main(){
  PersonA p=PersonA();
  p.firstName="amir";
  p.lastName="liaquat";
  print(p.fullName);
  print("+++++++++++++++");
  Book b=Book("khubaib irfan",-9);
  print(b.name);
  print(b.price);
}