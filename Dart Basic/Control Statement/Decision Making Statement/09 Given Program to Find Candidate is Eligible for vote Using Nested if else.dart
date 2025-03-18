import 'dart:io';

void main(){

print("Enter Your Age :");
int age = int.parse(stdin.readLineSync()!);

if(age >= 18){
  if(age <= 45){
    print("Candidate is Eligible For Vote");
    print("Category : Minor");
  }
  else{
    print("Candidate is Eligible For Vote");
    print("Category : Adult");
  }
}
else{
  if(age == 17){
    print("Candidate Will Be Eligible in Next Year For Vote");
  }
  else{
    print("Candidate is Not  Eligible For Vote");
  }
}
}