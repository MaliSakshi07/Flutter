import 'dart:io';
int main(){
  double Res = 0;

  print("Enter Side of Length :");
  double s = double.parse(stdin.readLineSync()!);

  Res = Square(s);      //Argument
  print("Area Of Square : ${Res}");
  return 0;
}

double Square(double side){     //Parameter
  double Area = 0;

  Area = side * side;

  return Area; 
}

