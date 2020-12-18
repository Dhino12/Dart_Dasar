import 'package:Dart_Dasar/42_Async_Future_async-await.dart';

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


// mengubah fungsi main menjadi async dengn async
void main() async{
  /* Dart memiliki keyword async dan await yang merupakan sebuah alternatif supaya kita bisa
      menuliskan proses asynchronous layaknya proses synchronous. */
  // untuk menangani error gunakan try catch
  print('Getting your order');
  try{
    var order = await getOrder(); // unCompleted
    // print('Your Order: $order'); // completed with data
    print('Your Order: ${await getOrder()}');
  }catch(error){
    print('Sorry $error');
  }finally{
    print('Thank You');
  }
}