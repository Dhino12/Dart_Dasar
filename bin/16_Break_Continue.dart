import 'dart:io';

import 'package:Dart_Dasar/16_do_While_loop.dart';

void main(){
  var primeNumbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71];
  stdout.write('Masukkan bilangan prima : ');
  var searchNumber = int.parse(stdin.readLineSync());

  for(int i = 0; i < primeNumbers.length; i++){
    if(searchNumber == primeNumbers[i]){
      print('$searchNumber adalah bilangan prima ke-${i+1}');
      break; // break akan menghentikan proses loop
    }
    print('$searchNumber != ${primeNumbers[i]}');
  }

  breakContinue();
}

void breakContinue(){
  for(int i = 0 ; i <= 10; i++){
    if(i % 3 == 0){
      continue; // continue akan melewati proses dan melanjutkan nya kmbli
    }
    stdout.write(' $i');
  }
}