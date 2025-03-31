import 'dart:io';
int main(){     //Entry Point Function
   double Res = 0;
   print("Enter Base :");
   double b = double.parse(stdin.readLineSync()!);
   print("Enter Height :");
   double h = double.parse(stdin.readLineSync()!);

  Res = Triangle(b,h);        //arguments
  print("Area Of Triangle : ${Res}");

  return 0;
}
double Triangle(double base , double height)      //parameters
{
    double Area = 0;

    Area = 0.5 * base * height;

    return Area;
}