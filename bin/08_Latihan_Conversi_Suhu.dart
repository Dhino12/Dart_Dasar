import 'dart:io';

import 'package:Dart_Dasar/08_Latihan_Conversi_Suhu.dart';

void main(){

  stdout.write('Masukkan suhu dalam Fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync());
  var celsius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit derajat Fahrenheit = $celsius derajat celsius');
}