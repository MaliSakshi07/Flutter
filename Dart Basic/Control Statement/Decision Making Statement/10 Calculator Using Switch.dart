import 'dart:io';

void main(){
  
  print("Enter First Number :");
  int No1 = int.parse(stdin.readLineSync()!);

  print("Enter Second Number :");
  int No2 = int.parse(stdin.readLineSync()!);

  print("Choises : \n1.Addition \n2.Substraction \n3.Multiplication \n4.Division \n5.Modulo");
  print("Select Your Choise : ");
  int calc = int.parse(stdin.readLineSync()!);

  switch(calc)
  {
    case 1:
      int Add = No1 + No2;
      print("Addition Of ${No1} And ${No2} is ${Add}");
      break;

    case 2:
      int Sub = No1 - No2;
      print("Subtraction Of ${No1} And ${No2} is ${Sub}");
      break;

    case 3:
      int Mult = No1 * No2;
      print("Multiplication Of ${No1} And ${No2} is ${Mult}");
      break;
    
    case 4:
      double Div = No1 / No2;
      print("Division Of ${No1} And ${No2} is ${Div}");
      break;

    case 5:
      int Modulo = No1 % No2;
      print("Subtraction Of ${No1} And ${No2} is ${Modulo}");
      break;

    default:
      print("Invalid Choise!!!");
      break;
  }
}