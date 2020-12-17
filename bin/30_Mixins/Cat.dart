import 'package:Dart_Dasar/30_Mixins.dart';

import 'Animal.dart';
import 'Behaviour.dart';

class Cat extends Mamalia with Walkable{

  Cat(String name, int age, double weight) : super(name, age, weight);

}