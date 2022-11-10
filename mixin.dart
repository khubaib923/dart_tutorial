//with the help of mixin reusable of code in multiple times.
//keyword:with,mixin,on

mixin ElectricVariant{
   String? name;
   static int speed=30;
  void electricVariant(){
    print("this is electric variant $name");
  }
  void display();

  static void check(){
    print("check it is electricvariant or not?");
  }
  
}

mixin PetrolVariant{
  void petrolVariant(){
    print("this is petrol variant");
  }
}

class Tesla with ElectricVariant{
  @override
  void display() {
    print("display is tesla");
  }
}

class HybridCar with ElectricVariant,PetrolVariant{
  @override
  void display() {
   print("display is hybrid car");
  }
}

mixin CanWalk{
  void walk(){
    print("1 walking");
  }
}

mixin CanSwim{
  void swim(){
    print("swiming");
  }

  void walk(){
    print("2 walking");
  }

}

class Fish with CanWalk,CanSwim{
  //   void walk(){
  //   print("3 walking");
  // }
}
//on keyword

abstract class Animal{
  String name;
  double speed;
  Animal(this.name,this.speed);
  void run();
}

mixin CanRun on Animal{
  
  void run(){
    print("$name is running at speed $speed");
  }
}

class Dog extends Animal with CanRun{
  Dog(String name,double speed):super(name,speed);

}




void main(){
 Tesla t=Tesla();
 t.name="tesla";
 t.electricVariant();
 t.display();
 HybridCar h=HybridCar();
 h.name="hybridcar";
 h.display();
 h.electricVariant();
 h.petrolVariant();
 print("=============================");
 Fish f=Fish();
 f.walk();
 print("=============================");
 Dog d=Dog("Catty", 20);
 d.run();
 

}