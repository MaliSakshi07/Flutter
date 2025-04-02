void main(){      ///Entry Point Function
  int res = add(30);

  print("Addition : ${res}");
}

int add([int? no1, int? no2 = 20]){

  print("1st Number : ${no1}");
  print("2nd Number : ${no2}");

  return no1!+no2!;
}