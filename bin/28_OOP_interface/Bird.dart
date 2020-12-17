import 'package:Dart_Dasar/28_Interface.dart';

import '../21_OOP_Class/21_OOP_Class.dart';
import 'Flyable.dart';

class Bird extends Animal implements Flyable{

  String featherColor;
  Bird(String name, int age, double weight) : super(name, age, weight);

  @override
  void fly() {
    print('Burung berwarna $featherColor terbang');
  }
}

/*
Keyword atau anotasi @override menunjukkan fungsi tersebut mengesampingkan fungsi
yang ada di interface atau kelas induknya, lalu menggunakan fungsi yang dalam kelas itu
sendiri sebagai gantinya.
* */