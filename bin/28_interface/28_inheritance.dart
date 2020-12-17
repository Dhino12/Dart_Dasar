import 'package:Dart_Dasar/28_Interface.dart';

import 'Bird.dart';

// Interface atau antarmuka merupakan set instruksi yang bisa
  // diimplementasi oleh objek. Secara umum, interface berfungsi sebagai penghubung antara
  // sesuatu yang abstrak dengan sesuatu yang nyata.

// interface pada Dart dikenal sebagai implicit interface.

void main(){
  var burung = Bird('Merpati', 10, 20);
  burung.fly();
}