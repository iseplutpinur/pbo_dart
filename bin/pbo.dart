// fungsi dengan return
import 'dart:io';

double luas_segiempat(double panjang, double lebar) {
  return panjang * lebar;
}

void main(List<String> arguments) {
  double p, l, luas;
  print('Panjang: ');
  p = double.tryParse(stdin.readLineSync()!) ?? 0;
}
