import 'package:Dart_Dasar/24_Constructor.dart';

class Animal{
  String _name;
  int _age;
  double _weight;

  // Named Constructor
  Animal.Name(this._name);
  Animal.Age(this._age);
  Animal.weight(this._weight);

  void cetak(){
    if(_name != null){
      print('name $_name');
    }else if(_age != null){
      print('umur $_age');
    }else{
      print('weight $_weight');
    }
  }
}

void main(){
  var hewan = Animal.Age(10);
  hewan._age = 10;
  hewan.cetak();
}