//enum is used to store the fixed number of constant value.

enum Days{Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday}
enum Gender{Male,Female,Other}
void main(){
  Days d=Days.Monday;
  print(d);
  print(Days.values[0]);
  switch(d){
   case Days.Monday:
   print("monday");
   break;
   case Days.Tuesday:
   print("tuesday");
   break;
   case Days.Wednesday:
   print("wednesday");
   break;
   case Days.Thursday:
   print("thursday");
   break;
   case Days.Friday:
   print("friday");
   break;
   case Days.Saturday:
   print("saturday");
   break;
   case Days.Sunday:
   print("sunday");
   break;
   default:
   print("something went wrong");
  }
  print("=====================");
  Person p1=Person("khubaib", Gender.Male);
  Person p2=Person("areeba",Gender.Female);
  print(p1.gender);
  print(p2.gender);

}
class Person{
  String name;
  Gender gender;
  Person(this.name,this.gender);
}