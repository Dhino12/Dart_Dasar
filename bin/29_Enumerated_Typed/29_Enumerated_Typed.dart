import 'package:Dart_Dasar/29_Enum.dart';

import 'Rainbow.dart';

/*
* Enum mewakili kumpulan konstan
yang membuat kode kita lebih jelas dan mudah dibaca.
* Enum menyimpan banyak nilai constant
* */
void main(){
  var pelangi = Rainbow.values;
  print(pelangi);
  print(pelangi.length);
  print(Rainbow.yellow.index);

  var taskStatus = Status.In_Progress;
  switch(taskStatus){
    case Status.Todo:
      print('Task is Still To DO');
      break;
    case Status.In_Progress:
      print('Task In Progress');
      break;
    case Status.In_Review:
      print('Task is currently under review');
      break;
    case Status.Done:
      break;
  }
}