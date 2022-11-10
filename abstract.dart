abstract class Vehicle{
  String name;
  void start();
  void stop();

  Vehicle(this.name);

  void display(){
    print("vehicle is superb");
  }

}
class Bus extends Vehicle{
  Bus(String name):super(name);
  @override
  void start() {
   print("bus is starting");
  }

  @override
  void stop() {
   print("bus is stopped");
  }

}

class Car extends Vehicle{
  Car(String name):super(name);
  void start(){
    print("car is starting");
  }
  void stop(){
    print("car is stopped");
  }
}

void main(){
  Bus b=Bus("bus");
  Car c=Car("car");
  b.start();
  b.stop();
  b.display();
  c.start();
  c.stop();
  c.display();
  print(c.name);
}