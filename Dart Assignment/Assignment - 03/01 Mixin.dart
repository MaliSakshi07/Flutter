import 'dart:io';

mixin electricVehical{
  void evahical(){
    stdout.writeln("This is Electric Vehical");
  }
}
mixin petrolVehical{
  void pVehical(){
    stdout.writeln("This is Petrol Vehical");
  }
}

class Car with electricVehical,petrolVehical{
  void hybridCar(){
    stdout.writeln("Hybrid Car :");
  }
}
void main(){      ///Entry Point Function
  Car obj = new Car();    ///Object creation
  obj.hybridCar();
  obj.evahical();
  obj.pVehical();
}