import 'package:Dart_Dasar/09_Function.dart';

void main(){
  // main() adalah function
  // Functions pada Dart digunakan untuk menghasilkan output berdasarkan input tertentu yang
    // diberikan, selain itu juga sebagai blok kode atau prosedur yang dapat digunakan kembali.
  // void = tidak mengembalikan apapun
  great('latina',10);
  var hasil = jumlah();

  print('Rata-rata: ${average(1, 2)}');
  print(hasil);
  print('Hasil Jumlah: ${jumlah()}');

  // Optional Paramter
   greetNewUser('Widy');
   greetNewUser(null, null, true);

   // Namaed Parameter
  greatOldUser(age: 10);

  // Default Parameter
  print(kali(a: 2, b: 10));
}

// fungsi dengan 2 parameter
void great(String name, int umur){
  print('nama saya $name, umur saya $umur');
}

// fungsi dengan kembalian / return
int jumlah(){
  return 1+1;
}

// Jika fungsi hanya memiliki satu baris kode atau instruksi di dalamnya, maka bisa disingkat
  //dengan anotasi =>. Ini juga dikenal dengan nama arrow syntax.
double average(num num1, num num2) => (num1 + num2) / 2;

// Dart mendukung optional parameter, di mana kita tidak wajib mengisi parameter
  //yang diminta oleh fungsi.
void greetNewUser([String name, int age, bool isVerified]){
  if(name != null){
    print('Nama Saya: $name');
  }else if(age != null || name != null){
    print('umur Saya: $age');
  }else{
    print('$isVerified');
  }
}

// NamedOptionalParameter
void greatOldUser({String name, int age, bool isVerified}){
  if(name != null){
    print('Nama Saya: $name');
  }else if(age != null || name != null){
    print('umur Saya: $age');
  }else{
    print('$isVerified');
  }
}

// Nilai DefaultParameter
int kali({int a = 0, int b = 10}) => a * b;