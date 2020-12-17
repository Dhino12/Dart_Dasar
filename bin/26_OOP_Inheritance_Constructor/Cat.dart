import 'package:Dart_Dasar/25_Inheritance.dart';
import 'Animal.dart';

class Cat extends Animal{
  String furColor;

  // inheritance constructor =========
  Cat(String name, int age, double weight, String furColor) : super(name, age, weight){
    this.furColor = furColor;
  }

  void walk(){
    print('$name is walking');
  }
}