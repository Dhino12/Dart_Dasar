import 'dart:io';

import 'package:Dart_Dasar/15_do_While_loop.dart';

void main(){
  String userName;
  bool notValid = true;
  do{
    // do-while akan mengevaluasi boolean expression setelah blok kodenya dijalankan.
    // ! hindari infinite loop ! Ia akan berjalan terus hingga menyebabkan crash pada
      //aplikasi dan komputer kecuali ada intervensi secara eksternal, seperti mematikan aplikasi.
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');

    userName = stdin.readLineSync();

    if(userName.length < 6){
      notValid = true;
      print('Username tidak valid');
    }else{
      print('Username valid');
      break; // break akan kluar dari looping jika datavalid
    }
  }while(notValid);
 
}
