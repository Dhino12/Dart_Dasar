import 'package:Dart_Dasar/30_Mixins.dart';

import 'Cat.dart';
import 'Duck.dart';

// Mixin adalah cara menggunakan kembali kode kelas dalam banyak hirarki kelas.
// Dart tidak mendukung multiple
  //inheritance, sehingga sebuah kelas hanya bisa mewarisi (inherit) satu kelas induk.
void main(){
  var donald = Duck('Donald', 10, 10.1);
  var garfield = Cat('Garfield', 10, 10);

  garfield.walk();
  donald.swim();
}