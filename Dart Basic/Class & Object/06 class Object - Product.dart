import 'dart:io';

class Product{
  int? pId;
  String? pName;
  num? pPrice;      ///purchase price
  num? sPrice;      ///Sales Price
  int? stock;

 Product(this.pId,this.pName,this.pPrice, this.sPrice,this.stock);     ///Parameterized Constructor
  
  void displaydetails(){      ///
    stdout.writeln("----- Product Details Are -----");
    stdout.writeln("Product Id : ${pId}");
    stdout.writeln("Product Name : ${pName}");
    stdout.writeln("Product Purchace Price : ${pPrice}");
    stdout.writeln("Product Sales Price : ${sPrice}");
    stdout.writeln("Product Stock : ${stock}");
  }
}
void main(){        ///Entry Point Function
  Product p1 = new Product(1,"Laptop",45000,50000,10);    ///Constructor Call Object
  p1.displaydetails();

  Product p2 = Product(2, "Mouse", 500, 700, 5);
  p2.displaydetails();

}