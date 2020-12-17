import 'dart:io';

import 'package:Dart_Dasar/34_Function_Higher-Order-Function.dart';

void myHigherOrderFunction(String message, Function myFunc){
  print(message);
  print(myFunc(3,4)); // sum (3,4) // return 3 + 4
}

// fungsi HOF yang spesifik
void nyHigherOrderFunction2(String message, int Function(int num1, int num2) myFunc){
  print(message);
  print(myFunc(3,4)); // sum (3,4) // return 3 + 4
}

void main(){
  // opsi 1
  Function sum = (int num1, int num2) => num1 + num2;
  myHigherOrderFunction('Hello', sum);
  Function kali = (int num1, int num2) => num1 * num2;
  nyHigherOrderFunction2('Spesifik', kali); // spesifik
  // opsi 2
  myHigherOrderFunction('Hello',(num1, num2) => num1 + num2);
  nyHigherOrderFunction2('Spesifik',(num1, num2) => num1 * num2);

  // forEach juga bagian dari HOF
  var fibonnaci = [0,1,1,2,3,5,8,13];
  fibonnaci.forEach((element) {
    stdout.write('$element ');
  });
}