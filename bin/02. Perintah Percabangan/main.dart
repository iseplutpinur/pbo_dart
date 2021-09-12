import 'dart:io';

void main(List<String> args) {
  // if else biasa
  var input = int.tryParse(stdin.readLineSync()!) ?? 0;
  if (input >= 100) {
    print('lebih dari samadengan 100');
  } else {
    print('kurang dari 100');
  }

  // switch case
  switch (input) {
    case 1:
      print(1);
      break;

    default:
      print('bukan 1');
  }

  // ternary
  // ignore: omit_local_variable_types
  String cek = (input >= 0) ? 'Positif' : 'Negatif';
  print(cek);
}
