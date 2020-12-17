import 'package:Dart_Dasar/37_Async_Future.dart';

void main(){
  final myFuture = Future((){
    print('Create the future');
    return 12;
  });
  print('main() done');
}