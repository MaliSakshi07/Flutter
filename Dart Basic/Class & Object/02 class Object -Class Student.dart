class Student{
  String? name;
  String? address;
  int? mark;

  static int? temp = 12;

  String Homework(String ass)   ///Parameterized Constructor
  {
    return "Assignment Complete";
  }
  void printstdinfo()     ///Method
  {
    print(this.name);
    print(this.address);
    print(this.mark);
  }
}
void main(){      ///Entry Point Function
  Student obj = new Student();    ///Object Creation Using New Operator
  obj.name = "s";
  obj.printstdinfo();
}