import 'package:Dart_Dasar/40_Async_Future_withData.dart';

// Kemudian setelah Future dijalankan, kita memerlukan handler untuk menangani
  // status completed with data. Caranya gunakan method .then() dari objek Future.

// delayed untuk menunda eksekusi kode di dalam Future.
Future<String>getOrder(){
  return Future.delayed(Duration(seconds: 3), (){
    return 'Coffee Boba';
  }) ;
}

void main(){
  getOrder().then((value) => print('You Order $value'));
  print('main() done');
}