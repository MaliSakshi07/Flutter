import 'dart:io';

class Watch {   ///Base Class
  String shopName = "Just In Time";
    String location = "Karad";

    void displayShopInfo(){
      stdout.writeln("Shop Name : ${shopName}");
      stdout.writeln("Shop Location : ${location}");
  }
}
class DialWatch extends Watch {
    String? dBrand;
    String? dModel;
    num? dPrice;

    void watchDetails(){
        stdout.writeln("DialWatch Brand Name :");
        dBrand = stdin.readLineSync()!;

        stdout.writeln("DialWatch Model Name :");
        dModel = stdin.readLineSync()!;

        stdout.writeln("DialWatch Price :");
        dPrice = num.parse(stdin.readLineSync()!);
    }
   
    void displayWatchInfo(){
        stdout.writeln("DialWatch Brand Name : ${dBrand}");
        stdout.writeln("DialWatch Model Name : ${dModel}");
        stdout.writeln("DialWatch Price : ${dPrice}");
  }
}

class SmartWatch extends DialWatch {      /// Derived class
    String? brand;
    String? model;
    double? price;

    SmartWatch(this.brand,this.model, this.price);    ///Parameterized Constructor
   
    void displaySmartWatch(){
        stdout.writeln("SmartWatch Brand Name : ${brand}");
        stdout.writeln("SmartWatch Model Name : ${model}");
        stdout.writeln("SmartWatch Price : ${price}");
  }
}

void main() {         ///Entry Point Function
  SmartWatch sw = SmartWatch("titen", "Analogue", 2000.00); ///Object Creation
  sw.watchDetails();
  sw.displayShopInfo();
  sw.displaySmartWatch();
  sw.displayWatchInfo();
}