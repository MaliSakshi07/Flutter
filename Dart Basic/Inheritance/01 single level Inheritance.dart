import 'dart:io';

class ArithmaticCalculations{
  int addAllNo(int a, int b, int c){      ///method
    return a+b+c;
  }
  int subAllNo(int a, int b, int c){    ///method
    return a-b-c;
  }
}
class Calculator extends ArithmaticCalculations{
  int? no1;
  int? no2;
  int? no3;

  Calculator(this.no1, this.no2, this.no3);
}
void main(){      ///Entry point function
  Calculator obj = new Calculator(10, 20, 30);
  obj.runtimeType;
  stdout.writeln('${obj.addAllNo(10, 20, 30)}');
}