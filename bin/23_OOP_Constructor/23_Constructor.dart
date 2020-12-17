import 'package:Dart_Dasar/23_Constructor.dart';

class Animal{

  String _name;
  int _age;
  double _weight;

  // inilah constructor
  // Keyword this di atas menunjuk pada objek yang ada di kelas tersebut.
  Animal(this._name, this._age, this._weight);

  void eat(){
    print('$_name is Eating');
    _weight = _weight + 0.2;
  }

  set name(String value){
    _name = value;
  }
  double get weight => _weight;

  void sleep(){
    print('$_name is Sleeping');
    _weight = _weight + 0.2;
  }

  void poop(){
    print('$_name is Pooping');
    _weight = _weight - 0.1;
  }
}

void main(){
  // Constructor adalah fungsi spesial dari sebuah kelas yang digunakan
    // untuk membuat objek.
  // Secara default sebuah kelas memiliki constructor yang tidak menerima argumen
  var kucing = Animal('Gray', 10, 10.2);
  kucing._name = 'Neko';

}