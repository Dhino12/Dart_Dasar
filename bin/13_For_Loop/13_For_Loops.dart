import 'dart:io';

import 'package:Dart_Dasar/13_ForLoops.dart';

void main(){
  // loop atau perulangan
  for(int i = 0; i < 5; i++){
    // variable i = berarti index
    // operasi perbandingan
    // increment / decrement
    print(i);
  }

  for ( int i = 1 ; i <= 5 ; i++ ) {
    for ( int j = 1 ; j <= i ; j++ ){
      stdout.write(' *');
    }
    print('');
  }
}