import 'package:Dart_Dasar/30_Mixins.dart';

mixin Flyable{
  void fly(){
    print('im Flying');
  }
}

mixin Walkable{
  void walk(){
    print('im Walking');
  }
}

mixin Swimmable{
  void swim(){
    print('im swimming');
  }
}

/*
* inheritance yang dikenal dengan diamond problem, yaitu ada dua parent class yang
memiliki method dengan nama yang sama sehingga child class-nya ambigu dalam
menjalankan method yang mana.
* */