import 'package:Dart_Dasar/33_Function_Recursion.dart';

// Anonymous function ini juga dikenal dengan nama lambda.
void main(){
  var sum = (int num1, int num2){
    return num1 + num2;
  };

  Function printLambada = () {
    print('This Lambada function');
  };

  printLambada();
  print(sum(3,4));

  // Selain itu lambda juga mendukung function expression
  var kali = (int num1, int num2) => num1 * num2;
  Function printKali = () => print('This Lambada Function Kali');
  printKali();
  print(kali(10,5));
}