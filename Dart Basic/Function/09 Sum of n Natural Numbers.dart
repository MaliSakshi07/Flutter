import 'dart:io';

int totalsum(int num){     ///function defination
  int sum = 0;
  int i = 0;

  for(i=1; i<=num; i++){
    sum = sum+i;

  }
  return sum;
}
int main(){   ///Entry Point Function
  print("Enter a Number :");
  int no = int.parse(stdin.readLineSync()!);

  int res = totalsum(no);     ///function call

  print("Total sum of ${no} : ${res}");
  return 0;
}