import 'package:Dart_Dasar/04_Input.dart' as Dart_Dasar;

void main(){
  // operaor assignment ( = )
  var i = 1;

  // operator Aritmatika
  var firstNumber = 10;
  var secondNumber = 12;
  var sum = firstNumber + secondNumber;
  print('Hasil Jumlah : $sum');
  print(5 + 2); // int add = 7
  print('Hasil Kurang: ${5 - 2}'); // int subtract = 3
  print('Hasil Kali: ${5 * 2}'); // int multiply = 10
  print('Hasil Bagi: ${5 / 2}'); // double divide = 2.5
  print('Hasil intDeivde: ${5 ~/ 2}'); // int intDivide = 2
  print('Hasil Modulo: ${5 % 2}'); // int modulo = 1
  print(2 + 4 * 2); // output: 10

  // increment
  print(i);
  i++;
  print(i);
  // Decrement
  i--;
  print(i);
  i += 10;
  print(i);
  i -= 10;
  print(i);
  i *= 10;
  print(i);
}