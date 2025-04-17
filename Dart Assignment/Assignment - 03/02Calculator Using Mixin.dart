import 'dart:io';

mixin addsub{
  int add(int no1, int no2){
    return no1+no2;
  }
  int sub(int no1, int no2){
    return no1-no2;
  }
}
mixin multdiv{
  int mult(int no1, int no2){
    return no1*no2;
  }
  double div(double no1, double no2){
    return no1/no2;
  }
}
class Calculator with addsub,multdiv{ 
  void calculate(){
    stdout.writeln("Addition :${add(10,20)}");
    stdout.writeln("Subtraction :${sub(40,20)}");
    stdout.writeln("Multiplication :${mult(5,20)}");
    stdout.writeln("Division :${div(100,10)}");
  }
}
void main(){    ///Entry point function
  Calculator obj = new Calculator();    ///object creation
  obj.calculate();
}