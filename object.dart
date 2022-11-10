void main(){
  Camera camera=Camera();
  camera.cameraName="sony";
  camera.id=1;
  camera.price=5545;
  camera.megaPixel=50;
  camera.display();
  if(camera.isPriceHigh()){
    print("price is high for ${camera.cameraName}");
  }

  Camera camera2=new Camera();
  camera2.cameraName="canon";
  camera2.id=2;
  camera2.price=1900;
  camera2.megaPixel=25;
  camera2.display();
  if(camera2.isPriceHigh()){
    print("price is high for ${camera2.cameraName}");
  }


}

class Camera{
  int? id;
  String? cameraName;
  int? megaPixel;
  double? price;

  void display(){
    print("Id is $id");
    print("Name is $cameraName");
    print("Price is $price");
    print("MegaPixel is $megaPixel");
  }

  bool isPriceHigh(){
    if(price!>2000){
      return true;

    }
    else{
      return false;
    }

  }
}