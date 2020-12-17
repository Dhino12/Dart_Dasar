import 'package:Dart_Dasar/33_Function_Recursion.dart';
import 'dart:io';

int fibonnaci(n){
  if(n <= 0){
    return 0;
  }else if(n == 1){
    return 1;
  }else{
    return fibonnaci(n - 1) + fibonnaci(n - 2);
  }
}

void main(){
  stdout.write('Masukan Angka: ');
  var angka1 = stdin.readLineSync();
  var hasil = fibonnaci(int.parse(angka1));
  print('\nHasil: ${hasil}');
}