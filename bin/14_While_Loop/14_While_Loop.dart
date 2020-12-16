import 'package:Dart_Dasar/14_While_loop.dart';

void main(){
  var i = 1;
  // while lebih cocok
    // digunakan pada kasus di mana kita tidak tahu pasti berapa banyak perulangan yang
    // diperlukan.
  // Kondisi pada while akan dievaluasi sebelum blok kode di dalamnya dijalankan,
  while(i <= 10){
    print(i);
    i++;
  }

}