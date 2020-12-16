import 'dart:io';

import 'package:Dart_Dasar/05_Operator_Perbandingan.dart' as Dart_Dasar;

void main(){
  // Operator Perbandingan
  print(1 == 0);
  print(1 != 0);
  print(1 < 0);
  print(1 > 0);
  print(1 >= 0);
  print(1 <= 0);

  stdout.write('Masukan Nama: ');
  var name = stdin.readLineSync();
  if(name != null){
    print('nama anda $name');
  }else{
    print('nama anda kosong');
  }

}