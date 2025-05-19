import 'dart:io';

abstract class Person{
  String? name;
  int? age;

  Person(){
    stdout.writeln("In Default Constructor...");
  }
   void personalInfo();

   void displayName(){
    stdout.writeln("Hello, My Name is $name.");
   }
}
class Student extends Person{
  String? schoolName;
  @override
  void personalInfo(){
    stdout.writeln("Student Name :");
    name = stdin.readLineSync()!;
    stdout.writeln("Student Age :");
    age = int.parse(stdin.readLineSync()!);
    stdout.writeln("Student School Name :");
    schoolName = stdin.readLineSync()!;
  }
}
void main(){
  Student obj = new Student();

  obj.personalInfo();
  obj.displayName();
}