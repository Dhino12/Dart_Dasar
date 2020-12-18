import 'package:Dart_Dasar/39_Async_Future_Uncompleted.dart';


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