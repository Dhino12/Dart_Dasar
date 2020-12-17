import 'package:Dart_Dasar/30_Mixins.dart';

import 'Animal.dart';
import 'Behaviour.dart';

class Duck extends Mamalia with Walkable, Flyable, Swimmable{

  Duck(String name, int age, double weight) : super(name, age, weight);

}