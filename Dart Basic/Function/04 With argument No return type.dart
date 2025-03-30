import 'dart:io';

int main()
{
  print("Enter First Number");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Enter Second Number :");
  int? n2 = int.parse(stdin.readLineSync()!);

  int  Res = Add(n1,n2);

  print("Addition : $Res");

  return 0;
}
int Add(No1,No2)
{
  return(No1+No2);
}