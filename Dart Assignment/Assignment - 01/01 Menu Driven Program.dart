import 'dart:ffi';
import 'dart:io';

class ArithmaticOperations{   

  void addition(){      ///Method
    num add = 0;

    stdout.write("Enter Count Number For Addition :");
    int? cnt = int.parse(stdin.readLineSync()!);

    for(int i = 1; i<=cnt; i++){
      stdout.write("Enter Number $i :");
      num no = int.parse(stdin.readLineSync()!);

      add += no;
    }
    stdout.writeln("\n Addition of $cnt Numbers : $add");
  }
  void subtraction(){     ///Method
    num sub = 0;

    stdout.writeln("Enter Count Number For Subtraction :");
    int? cnt = int.parse(stdin.readLineSync()!);

    for(int i=1; i<=cnt; i++){
      stdout.writeln("Enter Number $i :");
      num no = int.parse(stdin.readLineSync()!);

      sub -= no;
    }
    stdout.writeln("\n Subtraction of $cnt Number : $sub");
  }
  void multiplication(){         ///Method
    num mult = 1;

    stdout.writeln("Enter Count Number For Multiplication :");
    int? cnt = int.parse(stdin.readLineSync()!);

    for(int i=1; i<=cnt; i++){
      stdout.write("Enter Number $i :");
      int? no = int.parse(stdin.readLineSync()!);

      mult *= no;
    }
    stdout.writeln("\n Multiplication of $cnt Numbers : $mult");
  }
  void Division(){       ///Method
    num div = 1;

    stdout.writeln("En`ter Count Number For Division :");
    int? cnt = int.parse(stdin.readLineSync()!);

    for(int i=1; i<=cnt; i++){
      stdout.writeln("Enter Number $i :");
      int? no = int.parse(stdin.readLineSync()!);

      div /= no;
    }
    stdout.writeln("\n Division of $cnt Numbers : $div");
  }
}

class Menu extends ArithmaticOperations{     

  Menu(){
    int? choise;
    bool i = true;
    while(i){
      stdout.writeln("\n------Menu-------");
      stdout.writeln("\n1.Addition \n2.Subtraction \n3.Multiplication \n4.Division \n5.Exit\n");

      stdout.writeln("Enter Your Choise :");
      choise = int.parse(stdin.readLineSync()!);

      switch(choise){
        case 1:
          addition();
          break;

        case 2:
          subtraction();
          break;

        case 3:
          multiplication();
          break;

        case 4:
          Division();
          break;
        
        case 5:
          stdout.writeln("Do You Want To Exit ??? (Yes / No):");
          String message = (stdin.readLineSync()!);

          if(message == "Yes" || message == "yes" || message == "Y" || message == "y"){
            stdout.writeln("Thanks....");
            i = false;
          }
          break;

          default:
            stdout.writeln("Invalid Choise !!!");
            break;
      } 
    }
  }
}
int main(){     ///Entry Point Function
  Menu obj = new Menu();
  return 0;
}