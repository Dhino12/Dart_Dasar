import 'package:Dart_Dasar/31_Mixins.dart';
import 'extensions.dart';
/* extension <extension name> on <type> {
(<member definition>)*
} */

/*
  Pada extension method di atas kita telah membuat method atau fungsi untuk mengurutkan
  data di dalam list menggunakan selection sort algorithm.
* */
void main(){
  var unsortedNumbers = [2,5,3,1,6,4];
  print(unsortedNumbers);
  var sortedNumbers = unsortedNumbers.sortAsc(); // extension method
  print(sortedNumbers);
}