import 'dart:io';
int main(){   //Entry Point Function
  double Res = 0;
  print("Enter Radius To Calculate Area :");
  double Rad = double.parse(stdin.readLineSync()!);

  Res = circle(Rad);   //argument

  print("Area Of Circle : ${Res}");
  return 0;
}
double circle(double R)   //parameter
{
  double  Area = 0 , Pi = 3.14;

  Area = Pi*R*R;

  return Area;
}
