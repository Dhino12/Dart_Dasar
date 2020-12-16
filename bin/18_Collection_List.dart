import 'dart:io';

import 'package:Dart_Dasar/18_Collection_List.dart';

void main(){
  // List tipe data yang dapat menyimpan banyak data dalam satu object
  List<int> numberList = [1,2,3,4];
  var peopleList = ['Ucup','Udin','Upin'];
  var listDynamic = [1, 'Ucup',true]; // list dynamic

  // index dimulai dari 0
  // untuk mengakses list pertama / brdasarkan index ke 0
  print(peopleList.first);
  print(peopleList.last);
  print(peopleList[2]);

  // untuk mengakses panjang list
  print(peopleList.length);

  // membuat list kebalik
  print(peopleList.reversed);

  // Memasukan ke dalam list
  peopleList.insert(1, 'Hallo');
  listDynamic.add('Hallo');

  // mencetak semua list
  print(peopleList.toList());
  // mencetak semua list
  for(int i = 0; i < peopleList.length; i++){
    stdout.write('${peopleList[i]} ');
  }
  print('');
  // mencetak semua list ( simple forEach )
  peopleList.forEach((s) => stdout.write('${s} '));
  // Mekanisme di atas dikenal sebagai lambda atau anonymous function
  print('');

  // cek list kosong / tidak
  print(listDynamic.isNotEmpty);

  // remove list
  peopleList.removeAt(1);
  listDynamic.removeRange(0, 1);
  peopleList.removeLast();
  peopleList.remove('Ucup');

  print(peopleList.toList());
}