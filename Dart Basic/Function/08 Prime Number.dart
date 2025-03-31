import 'dart:io';
int main(){       //Entry Point Function
  int PNo = 0;

  print("Enter a Number :");
  int No = int.parse(stdin.readLineSync()!);

  PNo = Prime(No);            //Argument

  if(PNo == 1){
    print("${No} is Prime Number.");
  }
  else{
    print("${No} is Not a Prime Number.");
  }
  return 0;
}
int Prime(int Num)    //Parameter
{
  int i =2;

  while(i < Num/2)
  {
    if(Num % i == 0)
    {
      return 0;
    }
    else{
      i++;
    }
  }
  return 1;
}
