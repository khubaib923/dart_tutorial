

class Humann{
  String name;
  int age;
  Humann(this.name,this.age);
  Humann.named(this.name,this.age);

  void display(){
    print("my human name and age is $name and $age");
  }
}

class Mann extends Humann{
  int rollNo;
  // Mann(super.name,int rollNo,super.age);
  Mann(String name,int age,this.rollNo):super.named(name,age);
  String get fullName =>name;

   void display(){
    // super.display();
    print("my man name and age and rollno is $name and $age and $rollNo");
  }

}

class Student extends Mann{
  Student(String name,int age,int rollNo):super(name,age,rollNo);
   @override
   void display(){
    super.display();
  }

}


void main(){
  Student s=Student("khubaib", 22, 34);
  s.display();
  print(s.fullName);
}