import 'dart:io';

import 'package:Dart_Dasar/13_Variable_const_final.dart';

void main(){

  // if else untuk percabangan
    // if untuk percabangan jika benar
    // else untuk percabangan jika salah
    // else if jika percabangan pertama salah maka akan mengekseskusi percabangan kedua

  stdout.write('Inputkan nilai Anda (1-100) : ');
  var score = num.parse(stdin.readLineSync());

  print('Nilai Anda: ${calculateScore(score)}');

  // conditional expression
  var shopStatus = score > 10 ? "Hello, we're open" : "Sorry, we've closed";
  print(shopStatus);

  stdout.write('Input Nama Anda: ');
  var name;
  var buyer = name ?? 'user';
  // Pada kode di atas jika variabel name tidak bernilai null, maka buyer akan menyimpan nilai
    // dari name. Namun jika tidak, buyer akan berisi ‘user’.
  print(buyer);
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}

