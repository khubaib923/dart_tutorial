class Man{
  static int? age=22;
}

class Employee{
  static int count=0;
  Employee(){
    count++;
  }

  static void display(){
    print("total employee is ${Employee.count}");
  }
}

class Student{
  String firstName;
  String lastName;
  int age;
  static const String schoolName="shoeby";
  Student(this.firstName,this.lastName,this.age);

  void display(){
    print("fullname is $firstName $lastName");
    print("age is $age");
    print("schoolName is ${schoolName}");
    print("------------------------------");
  }

}
class Birthday{

  static int birthday(int birthdayYear){
    int currentYear=DateTime.now().year;
    int age=currentYear-birthdayYear;
    return age;

  }
}

void main(){
  Man.age=30;
  print(Man.age);
  Employee e1=Employee();
  Employee.display();
  Employee e2=Employee();
  Employee.display();
  Employee e3=Employee();
  Employee.display();
  Student s1=Student("khubaib irfan", "ameen", 23);
  Student s2=Student("altaf", "hussain", 34);
  s1.display();
  s2.display();
  print("++++++++++++++++++++++++++++");
  int age=Birthday.birthday(1999);
  print(age);
}



