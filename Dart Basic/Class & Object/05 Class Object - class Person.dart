class Person{
  String? name;
  String? address;
  int? age;

  static int TotalPerson = 0;

  Person(String Nm, String Address, int Age)      ///Parameterized Constructor
  {
    name = Nm;
    address = Address;
    age = Age;
    TotalPerson++;
  }
  void dispalydetails(){      ///Method
    print("Name : ${name}");
    print("Address : ${address}");
    print("Age : ${age}");
  }
}
void main(){          ///Entry Point Function
  Person obj1 = new Person("Sanika Kadam","Karad", 20);      ///Object Creation With New Operator
  obj1.dispalydetails();

  Person obj2 = new Person("Krishna Patil","Pune", 25);
  obj2.dispalydetails();

  Person obj3 = new Person("Sujal Pawar","Satara", 35);
  obj3.dispalydetails();

  Person.TotalPerson;
  print('Total Count Of Person : ${Person.TotalPerson}');
  
}