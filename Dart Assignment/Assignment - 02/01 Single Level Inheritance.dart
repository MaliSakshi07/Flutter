import 'dart:io';

class Watch{      ///Base Class
    String shopName = "Just In Time";
    String location = "Karad";

    Watch(){      ///Default Constructor
      shopName = "Just In Time";
      location = "Karad";
    }
    void displayinfo(){
      stdout.writeln("Shop Name : ${shopName}");
        stdout.writeln("Shop Location : ${location}");
    }
}
class WatchShop extends Watch{    ///Derived Class
  String? brand;
    String? model;
    double? price;

    WatchShop(this.brand,this.model, this.price);     ///Parameterized Constructor
   
    void display(){
        stdout.writeln("Brand Name : ${brand}");
        stdout.writeln("Model Name : ${model}");
        stdout.writeln("Price : ${price}");
  }
}
int main(){       /// Entry Point Function
    WatchShop obj = new WatchShop("Titan","Edge",34.23);      ///Object Creation with new Operator
    obj.displayinfo();
    obj.display();

    return 0;
}