import 'package:Dart_Dasar/02_Input.dart' as Dart_Dasar;
import 'dart:io'; // library input, output

void main(){
  stdout.write('Nama Anda: ');
  String name = stdin.readLineSync(); // input string

  stdout.write('Umur Anda: ');
  int age = int.parse(stdin.readLineSync()); // convert ke Int, dari string

  print('Hallo $name, usia anda $age');

  var ages;
  print('Nilai Default: $ages');
  // print() -> akan mencetak baris baru
  // stdout.write('') -> akan menampilkan pada baris yang sama
  // int.parse() -> parsing/conversi ke int
}