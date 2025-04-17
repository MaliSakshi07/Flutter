import 'dart:io';

mixin parent{
  int? no;
  void printData(){
    stdout.writeln("In PrintData");
  }
}
mixin uncle{
  void printDemo(){
    stdout.writeln("In Print Demo");
  }
}
class Demo with parent,uncle{
  Demo(){
    stdout.writeln("In Demo COnstructor");
  }
  void printStmt(){
    stdout.writeln("In print statement method");
  }
}
void main(){
  Demo obj = new Demo();
  
  obj.printStmt();
  obj.printData();
  obj.printDemo();
}