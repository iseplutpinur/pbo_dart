import 'dart:io';

void main(List<String> args) {
  print('Nama: ');
  var input = stdin.readLineSync();
  print('Nama saya $input');

  print('Pertambahan');
  print('Angka Pertama: ');
  var pertama = int.tryParse(stdin.readLineSync()!) ?? 0;
  print('Angka Kedua: ');
  var kedua = int.tryParse(stdin.readLineSync()!) ?? 0;

  print('$pertama + $kedua = ${pertama + kedua}');
}
