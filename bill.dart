import 'dart:io';

void main(List<String> args) {
  print("GROCERY BILL");
  print("-------------");

  double ricePrice = 156.99;
  double beansPrice = 199.09;
  double sugarPrice = 58.08;
  double saltPrice = 20.00;
  double vicksPrice = 80.52;
  double inkPrice = 52.00;
  double penPrice = 87.55;
  double hairoilePrice = 300.00;
  double makeupkitPrice = 899.00;
  double hangerPrice = 99.00;

  print("Enter rice quantity");
  int riceQuantity = int.parse(stdin.readLineSync()!);
  var a = ricePrice * riceQuantity;
  print("Enter beans quantity");
  int beansQuantity = int.parse(stdin.readLineSync()!);
  var b = beansPrice * beansQuantity;
  print("Enter sugar quantity");
  int sugarQuantity = int.parse(stdin.readLineSync()!);
  var c = sugarPrice * sugarQuantity;
  print("enter salt Quantity");
  int saltQuantity = int.parse(stdin.readLineSync()!);
  var d = saltQuantity * saltPrice;
  print("hair oil bottle quantity");
  int hairoilQuantity = int.parse(stdin.readLineSync()!);
  var e = hairoilQuantity * hairoilePrice;

  var t = a + b + c + d + e;
  print("your Total bill is $t /= rupees");
  print("THANKYOU FOR SHOPPING");
  return;
}
