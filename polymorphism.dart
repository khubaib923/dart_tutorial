void main(){
Cat c=Cat();
c.display();
}

class Animal{
  void display(){
    print("animal is displayed");
  }
}

class Cat extends Animal{
  @override
  void display(){
    print("cat is displayed");
  }
  
}