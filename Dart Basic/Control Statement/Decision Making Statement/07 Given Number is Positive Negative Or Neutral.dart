import 'dart:io';

void main(){
  print("Enter a Number : ");
  int num = int.parse(stdin.readLineSync()!);

  if(num > 0){
    print("Given Number is Positive.");
  }
  else if(num == 0){
    print("Given Number is Neutral.");
  }
  else{
    print("Given Number is Negative.");
  }
} 