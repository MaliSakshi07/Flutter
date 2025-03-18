import 'dart:io';

void main(){

  print("Enter Your Percentage :");
  double per = double.parse(stdin.readLineSync()!);

  if(per >= 95){
    print("Your Grade is O");
  }
  else if(per >= 85 && per < 95){
    print("Your Grade is A");
  }
  else if(per >= 70 && per < 85){
    print("Your Grade is B");
  }
  else if(per >= 50 && per < 70){
    print("Your Grade is C");
  }
  else if(per >= 50 && per < 60){
    print("Your Grade is D");
  }
  else if(per >= 35 && per < 50){
    print("Your Grade is E");
  }
  else{
    print("You Are a Fail");
  }
}