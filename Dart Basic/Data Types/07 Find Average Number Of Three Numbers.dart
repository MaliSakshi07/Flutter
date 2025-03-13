import 'dart:io';
void main(){
  double Avg = 0;
  print("Enter Three Numbers :");
  double No1 = double.parse(stdin.readLineSync()!);
  double No2 = double.parse(stdin.readLineSync()!);
  double No3 = double.parse(stdin.readLineSync()!);

  Avg = (No1+No2+No3)/3;

  print("Average Of Three Numbers : ${Avg}");
  
}