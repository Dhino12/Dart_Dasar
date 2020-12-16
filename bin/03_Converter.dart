import 'package:Dart_Dasar/03_Input.dart' as Dart_Dasar;

void main(){

  // String to Int
  var eleven = int.parse('11');

  // String to Double
  var elevenPointTwo = double.parse('11.2');

  // Int to String
  var elevenAsString = 11.toString();

  // double to String
  var piAsString = 3.13159.toStringAsFixed(2); // string as pi = '3.14'
  print('String to Int: ${eleven}');
  print('String to Double: ${elevenPointTwo}');
  print('Int to String: ${elevenAsString}');
  print('Double to String: ${piAsString}');
}