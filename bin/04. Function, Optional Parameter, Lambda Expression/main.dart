import 'dart:io';

// mengembalikan data
double luas_segiempat(double panjang, double lebar) {
  double? hasil;
  hasil = panjang * lebar;

  return hasil;
}

// tidak mengembalikan data
// fungsi named parameter
void sapa({String nama = 'Isep Lutpi nur'}) {
  print('Hallo $nama');
}

// arrow syntax
// digunakan untuk menyingkat sebuah fungsi untuk mengembalikan sebuah nilai
// satu baris
// => return
int adding({satu = 0, dua = 0}) => satu + dua;

// anonimus function
int doMathOperation({
  int satu = 0,
  int dua = 0,
  required Function mathFunction,
}) {
  return mathFunction(satu, dua);
}

void main(List<String> args) {
  double? panjang, lebar, luas;

  print('panjang:');
  panjang = double.tryParse(stdin.readLineSync()!) ?? 0;

  print('lebar:');
  lebar = double.tryParse(stdin.readLineSync()!) ?? 0;

  print('luas:');
  luas = double.tryParse(stdin.readLineSync()!) ?? 0;

  // fungsi biasa
  // ignore: omit_local_variable_types
  double luas_segi_empat = luas_segiempat(panjang, lebar);
  print('Luas segi empat dari panjang $panjang'
      'dan luas $luas adalah $luas_segi_empat');

  sapa(nama: 'mantan');

  // arrow function
  print(adding(dua: 10, satu: 5));

  // variable sebagai fungsi
  Function adds = adding;
  print(adds(dua: 10, satu: 5));

  // anoimus function
  print(doMathOperation(
    satu: 10,
    dua: 5,
    mathFunction: (int a, int b) => a * b,
  ));
}
