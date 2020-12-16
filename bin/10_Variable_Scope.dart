import 'package:Dart_Dasar/10_Variable_Scope.dart';

// Global Scope
var discount;

void main(){
  // local scope
    // local scope hanya dapat diakses didlam scope tsb
  var price = 3000;
  var discount = 0;
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price){
  // numDiscount = 0;
  if(price >= 1000000){
    discount = 10 / 100 * price;
  }
  return discount;

  // Variabel juga dapat memiliki scope yang sespesifik mungkin hingga
    // ke level control flow.
}