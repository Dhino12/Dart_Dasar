import 'package:Dart_Dasar/19_Collection_Set.dart';

void main(){
  // Set merupakan sebuah collection yang hanya dapat menyimpan nilai yang unik. Ini akan berguna ketika
    //Anda tidak ingin ada data yang sama alias duplikasi dalam sebuah collection.

  var numberSet = {1,4,6};
  Set<int> anotherSet = new Set.from([1,4,5,6,7,1]);
  print(anotherSet);

  numberSet.add(10);
  numberSet.addAll([1,2,3]);

  print('before: ${numberSet.toList()}');

  // remove berdasarkan value
  numberSet.remove(2);
  print('after: ${numberSet}');
  print(numberSet.elementAt(2));

  // =============== Union ===================
  var setA = {1,2,3,4,5};
  var setB = {1,5,7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print('Union: ${union}'); // union = gabungan
  print('Intersection: ${intersection}'); // intersection = mencari yang sama
}