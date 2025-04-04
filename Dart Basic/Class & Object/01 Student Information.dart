class Student       
{
  String? name;
  String? address;
  int? mark;

  String howework(String ass)   ///Paremeterized Constructor
  {
      return "Assignment Complete";
  }

  void printstdinfo() ///Method
  {
    print(this.name);
    print(this.address);
    print(this.mark);
  }
}

void main()     ///Entry Point Function
{
  Student obj1 = new Student();   ///Object Creation Using New Operator
  obj1.name = "Sakshi";
  obj1.address = "Vihe";
  obj1.mark = 400;
  obj1.printstdinfo();
  String Text = obj1.howework("HM");
  print(Text);

}