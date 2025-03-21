import 'dart:io';

void main(){      //Entry Point Function
  int i = 1, Table = 0;
   print("Enter a Number To Print It's Table :");
   int Num = int.parse(stdin.readLineSync()!);

   while(i <= 10){
    Table = i*Num;

    print("${i} * ${Num} = ${Table}");
    i++;
   }
}