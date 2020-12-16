import 'package:Dart_Dasar/20_OOP_Class.dart';

class Animal{
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat(){
    print('$name is eating');
    weight = weight + 0.2;
  }

  void sleep(){
    print('$name is Sleeping');
  }

  void poop(){
    print('$name is poooping');
    weight = weight - 0.1;
  }
}

void main(){
  var nameOfObject = Animal('Ucup', 10, 1.1);
  nameOfObject.eat();
  nameOfObject.poop();
  print(nameOfObject.weight);
}