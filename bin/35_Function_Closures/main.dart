import 'package:Dart_Dasar/34_Function_Higher-Order-Function.dart';
import 'package:Dart_Dasar/Dart_Dasar.dart';

Function calculate(base){
  var count = 1;
  return () => print('Value is ${base + count++}');
}
// Lexical scope berarti bahwa pada sebuah fungsi bersarang (nested functions), fungsi yang berada di
  // dalam memiliki akses ke variabel di lingkup induknya
void main(){
  var closureExample = calculate(2);
  closureExample();
  closureExample();
}