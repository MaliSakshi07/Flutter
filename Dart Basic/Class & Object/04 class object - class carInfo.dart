class CarInfo{
  String? model;
  double? Price;
  int? year;

  static String? company = "TOYOTA";     

  void displaycardetails()      ///Method
  {
    print(this.model);
    print(this.Price);
    print(this.year);
  }
}
void main(){      ///Entry Point Function
  CarInfo.company;
  CarInfo obj = new CarInfo();
  obj.model = "Fourtuner";
  obj.Price = 67849.43;
  obj.year = 2016;
  obj.displaycardetails();
}