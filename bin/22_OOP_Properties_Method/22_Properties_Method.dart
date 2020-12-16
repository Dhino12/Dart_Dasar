import 'package:Dart_Dasar/22_OOP_Class.dart';
import 'Animal.dart';

void main(){
  // OOP memiliki konsep enkapsulasi di mana kita bisa menyembunyikan informasi di dalam
    // objek sehingga status atau data di dalam objek tidak bisa diubah atau bahkan dilihat.
  // untuk membuat modifier di dart Jadikanlah class sebagai library lalu panggilah ia dengan keyword import.
  var hewan = Animal('Ucup', 10, 1.2);
  hewan.sleep();
  hewan.poop();

  // untuk akses berkas private, menggunakan setter getter
  hewan.name = 'Udin';
  hewan.sleep();
}