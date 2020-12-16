import 'package:Dart_Dasar/22_OOP_Properties_Method.dart';

class Animal{
  // Karena Dart tidak memiliki modifier private, sebagai gantinya kita perlu
    // menambahkan underscore (_) sebelum nama property

  String _name;
  int _age;
  double _weight;

  Animal(this._name, this._age, this._weight);

  void eat(){
    print('$_name is Eating');
    _weight = _weight + 0.2;
  }

  // ====================================
  // setter
  set name(String value){
    _name = value;
  }

  // getter
  double get weight => _weight;
  // ====================================

  void sleep(){
    print('$_name is Sleeping');
    //    Anda juga bisa mengubah nilai dengan property dari
      //    pemanggilan method
    _weight = _weight + 0.2;
  }

  void poop(){
    print('$_name is Pooping');
    _weight = _weight - 0.1;
  }
}
