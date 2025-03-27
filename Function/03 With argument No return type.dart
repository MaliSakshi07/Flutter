import 'dart:io';

int main()
{
  print("Enter First Number :");
  int? no1 = int.parse(stdin.readLineSync()!);

  print("Enter Second Number :");
  int? no2 = int.parse(stdin.readLineSync()!);

  Sum(no1,no2);

  return 0;
}

void Sum(int n1, int n2)
{
    int res = 0;

    res = n1+n2;

    print("Addition : $res");
}
