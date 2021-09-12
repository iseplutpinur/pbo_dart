import 'dart:io';

void main(List<String> args) {
  // ignore: omit_local_variable_types
  int input = int.tryParse(stdin.readLineSync()!) ?? 0;

  // for loop
  // ignore: omit_local_variable_types
  for (int i = 1; i <= input; i++) {
    print('For loop ke $i');
  }

  // ignore: omit_local_variable_types
  int counter = 1;
  // while
  while (counter <= input) {
    print('While ke ' + counter.toString());

    // unary
    counter++;
  }

  // do while
  counter = 1;
  do {
    print('Do While ke ' + counter.toString());
    // unary
    counter++;
  } while ((counter <= input));
}
