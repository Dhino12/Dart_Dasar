import 'dart:io';

import 'package:Dart_Dasar/11_Variable_const_final.dart';

  // constant (const) = variable tetap yg tidk dapat diubah
  const pi = 3.14;

void main(){

  const num angka = 1.2; // const secara explisit

  var radius = 7;
  print('Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  // final = nilai masih dapat diinisialisasi ketika runtime/ketika aplikasi berjalan
  final firstName = stdin.readLineSync();
  final lastName = stdin.readLineSync();
  // lastName = 'Dart'; Tidak bisa mengubah nilai
  print('Hello $firstName $lastName');
}

num calculateCircleArea(num radius) => pi * radius * radius;

/*
* Variabel yang dideklarasikan sebagai const bersifat compile-time constants, artinya nilai
* tersebut harus sudah diketahui sebelum program dijalankan.
* Sedangkan final, nilainya masih bisa diinisialisasi ketika runtime atau ketika aplikasi berjalan.
*  */