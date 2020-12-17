import 'package:Dart_Dasar/37_TypeINfernece.dart';

void main(){
  // Ketika analyzer tidak memiliki informasi yang cukup untuk menyimpulkan
    // tipe tertentu, maka tipe dynamic akan digunakan.contoh:
  Map<String, dynamic> company = {'name': 'Dicoding', 'yearsFounded': 2015};

  // Type inference menentukan tipe dari entri kemudian menentukan tipe dari variabelnya.
}