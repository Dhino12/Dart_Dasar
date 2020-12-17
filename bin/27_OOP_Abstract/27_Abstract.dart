import 'package:Dart_Dasar/27_Inheritance.dart';

import '../25_OOP_Inheritance/Cat.dart';
import 'Animal.dart';

/*
Abstraksi berarti
sebuah objek hanya menunjukkan operasinya secara high-level. Misalnya kita cukup tahu
bagaimana seekor kucing makan, namun kita tidak perlu tahu seperti apa metabolisme
biologis dalam tubuh kucing yang membuat berat badannya bertambah.
* */
// tujuan dari kelas abstrak adalah sebagai superclass (kelas awal)
  // untuk kelas lainnya, misalnya jika A adalah kelas abstrak dan
  // B mewarisinya maka kita tidak bisa menciptakan objek dari kelas A

void main(){

  // var kucing = Animal('_name', 10, 10);
  var kucing = Cat('Mai', 10, 10.0, 'Kuning');

}