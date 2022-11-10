//Positional Parameter
void fullName(String firstName,String lastName){
  print("Fullname is $firstName $lastName");
}

//Named Parameter

void name({String? firstName="khubaib",required String? lastName}){
  print("Fullname is $firstName $lastName");
}

//Optional Parameter

void yourName(String firstName,String lastName,[String hello="Mr"]){
  print("Fullname is $hello $firstName $lastName");
}



void main(){
fullName("khubaib", "Irfan");
name(lastName:"ameen",firstName: "maria");
yourName("altaf", "hussain","Mrs");

//anonymous function

List<String>fruits=["apple","banana","mango","cherry"];
fruits.forEach((fruit) {   //Function has no named is called anonymous function.
  print(fruit);
});

}