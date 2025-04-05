class CarInfo{
  String? model;
  double? Price;
  int? year;

  static String? company = "TOYOTA";

  CarInfo(String M,double P,int Y)
  {
    model = M;
    Price = P;
    year = Y;
  }
  void displaycardetails()
  {
    print("Car Company :${company}");
    print("Car Model : ${model}");
    print("Car Price : ${Price}");
    print("Car Year : ${year}");
  }
}
void main(){
  CarInfo obj1 = new CarInfo("Fourtuner",5000000.60,2018);
  obj1.displaycardetails();

  CarInfo obj2 = new CarInfo("Innova",3000000.80,2016);
  obj2.displaycardetails();

}