import 'package:Dart_Dasar/01_tipeData_Variable.dart' as Dart_Dasar;

void main(List<String> arguments) {
  // single line comment [ main ] [Learn_Dart]
  /*
  * mutli
  * line
  * comment
  *  */

  // Mencetak Hallo Dart
  print('Hello Dart');

  // Menulis Variable
  var name = 'Emilia'; // String
  print('ini String: ${name}');

  var umur = 10; // Int
  print('ini Int: ${umur}');

  // Menulis Variable Explicit
  double nilai = 9.6;
  print('ini double: ${nilai}');

  print('ini boolean: ${nilai == umur}');
  print('ini Boolean: ${!false}'); // bang ( ! ) negasi boolean / kebalikan

  num angka = 2.1; // num
  print('ini num: ${angka}');

  var x;
  x = 7;
  print('ini dynamic: ${x}');
  x = 'string';
  print('ini dynamic: ${x}'); // print string interpolation
  print('Hari ini hari jum\'at '); // escape String
  print("Windows Path: C:\\Program Files\\Dart"); // escape String
  print(r'Dia baru saja membeli komputer seharga $1,000.00'); // huruf r mengabaikan interpolation
  print('Hi \u2665'); // unicode

  var y = 7;
  // y = 'hai'; // error kesalahan assigment

  /*
  * Untuk Dart VM variabel integer dapat
  * menyimpan nilai mulai dari -2^63 hingga 2^63 - 1, sementara jika dikompilasi ke
  * JavaScript integer memiliki nilai dari -2^53 sampai 2^53 - 1.
  * */
}
