import 'dart:io';

void main(){
  print("Enter a Year :");
  int year = int.parse(stdin.readLineSync()!);

  if(year % 4 == 0){
    print("Given Year ${year} is Leap Year.");
  }
  else{
        print("Given Year ${year} is Not Leap Year.");
  }
}