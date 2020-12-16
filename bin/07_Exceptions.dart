import 'package:Dart_Dasar/07_Exceptions.dart';

void main(){
  // Exception
//  var a = 7;
//  var b = 0;
//  print(a ~/ b); // tikda bisa membagi bilangan 0

  try{
    var a = 7;
    var b = 0;
    print(a ~/ b);
  }on IntegerDivisionByZeroException{
    print('Can not divide by zero.');
  }

  try{
    var a = 7;
    var b = 0;
    print(a ~/ b);
  }catch(e,s){
    print('Exception happened: $e');
    print('Stack Trace: $s');
  }finally{
    // blok finally akan tetap berjalan dalam kondisi apapun
    print('This line still executed');
  }
  // e menampilkan exception
  // s menampilkan baris mana yang terjadi exception
  /*
  * Dart sendiri telah tersedia beberapa exception seperti IOException, FormatException,
  * dsb.
  * */
}