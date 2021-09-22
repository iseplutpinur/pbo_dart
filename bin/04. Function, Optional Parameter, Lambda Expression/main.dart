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
}
