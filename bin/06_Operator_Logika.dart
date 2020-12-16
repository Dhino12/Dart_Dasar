import 'package:Dart_Dasar/06_Operator_Logika.dart';

void main(){

  // || , && , !
  // && = semua state harus benar jika tidak akan bernilai false
  // || = salah satu benar maka bernilai true
  // !  = nilai kebalikan
  if(2 < 3 && 2 + 4 == 5){
    print('Semua Statement Benar');
  }else{
    print('Semua Statement Salah');
  }

  if(2 > 1 || 2 - 1 == 4){
    print('Salah Satu Statement Benar');
  }else{
    print('Kedua Statement Salah');
  }
}