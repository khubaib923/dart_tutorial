void main(){
  // Student student=Student(1, "khubaib",23, "ABC School");
  Student student=Student(name: "khubaib",rollno: 1,id: 29,schoolName: "ABC School");
  student.display();
  // print(student.name);
  
}
class Student{
  int? id;
  String? name;
  int rollno;
  String? schoolName;
  // Student(this.id,this.name,this.rollno,this.schoolName);//position parameter
  Student({this.id,this.name,required this.rollno,this.schoolName});//named parameter

  void display(){
    print("id is $id");
    print("name is $name");
    print("schoolname is $schoolName");
    print("rollno is $rollno");
  }
}