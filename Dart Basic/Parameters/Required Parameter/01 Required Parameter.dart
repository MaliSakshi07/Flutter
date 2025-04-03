void main(){
  int res = add(no1:10, no2:30);

  print("Addition : ${res}");
}

int add({required int? no1, int? no2}){
  print("1st Number : ${no1}");
  print("2nd Number : ${no2}");

  return no1! + no2!;
}