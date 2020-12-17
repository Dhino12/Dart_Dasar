import 'package:Dart_Dasar/36_Generic.dart';

// generic
abstract class Cache <T>{
  T getByKey(String key);
  void setByKey(String ket, T value);
}

void main(){
  // generic
  List<String> stringList = ['Dart','Flutter','Android','IOS'];
  stringList.toString();

  // List<Bird> birdList = [Bird(), Dove(), Duck(), Animal()]; // Error
  // karena object animal belum tentu object bird
}

/*
generic merupakan konsep yang digunakan untuk menentukan tipe data yang
akan kita gunakan.
Tanda <...> ini menunjukkan bahwa List adalah tipe generic,
tipe yang memiliki tipe parameter. Menurut coding convention dari Dart, tipe parameter
dilambangkan dengan satu huruf kapital seperti E, T, K, atau V.
* */