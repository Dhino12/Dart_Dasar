import 'dart:io';

import 'package:Dart_Dasar/17_SwitchCase.dart';

void main(){
// Dart mendukung statement switch untuk melakukan pengecekan banyak kondisi dengan
  // lebih mudah dan ringkas

  stdout.write('Masukan Angka: ');
  var firstNumber = num.parse(stdin.readLineSync());

  stdout.write('Masukan Opeartor: ');
  var operator = stdin.readLineSync();

  stdout.write('Masukan Angka: ');
  var secondNumber = num.parse(stdin.readLineSync());

  switch(operator){
    case '+':
      print('$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
      break;

    case '-':
      print('$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
      break;

    case '*':
      print('$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
      break;

    case '/':
      print('$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
      break;

    default:
      print('Operator Tidak Ditemukan');
  }

}