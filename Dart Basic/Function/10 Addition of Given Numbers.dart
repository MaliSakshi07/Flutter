import 'dart:io';
void main(){        ///Entry Point Function
    stdout.write("Enter 1st Number :");
    int no1 = int.parse(stdin.readLineSync()!);
    
    stdout.write("Enter 2nd Number :");
    int no2 = int.parse(stdin.readLineSync()!);

    int res = add(no1,no2);         ///Function Call     ///no1 & no2 are arguments

    print("Addition of ${no1} and ${no2} = ${res}");
}

int add(int num1, int num2){        ///Function Defination
    return num1+num2;
}