import 'package:Dart_Dasar/20_Collection_Set.dart';

void main(){
  // Map, yakni sebuah collection yang dapat menyimpan data dengan
    // format key-value.
  var capital = {
    'Jakarta' : 'Indonesia',
    'London'  : 'England',
    'Tokyo'   : 'Japan'
  };
  // key = Jakarta
  // value = Indonesia
  print(capital['Jakarta']);

  // menampilkan key
  var mapKeys = capital.keys;
  print(mapKeys);

  // Menampilkan Value
  var mapValue = capital.values;
  print(mapValue);

  capital['Washington'] = 'Amerika';
  print(capital);
}