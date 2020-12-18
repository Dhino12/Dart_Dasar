import 'package:Dart_Dasar/41_Async_Future_withData.dart';

Future<String>getOrder(){
  return Future.delayed(Duration(seconds: 3), (){
    var isStockAvailable = false;
    if(isStockAvailable){
      return 'Coffee Boba';
    }else{
      throw 'Out Stock is not Enough.';
    }
  });
}

void main(){
  getOrder().then((value) {
    // completed with data
    print('You Order: $value');
  })
  .catchError((error){
    // completed with error
    print('Sorry, $error');
  })
  .whenComplete((){
    /*
    * Method ini akan
      dijalankan ketika suatu fungsi Future selesai dijalankan,
      tak peduli apakah menghasilkan nilai atau eror.
      Ini seperti blok finally pada try-catch-finally.
    * */
    print('Thank You');
  });

  print('Getting your order');
}

