import 'dart:io';

void main() {
  stdout.write('Cual es tu edad ?');
  String? edad = stdin.readLineSync();

  if (edad != null) {
    try {
      int edad2 = int.parse(edad);
      print('Tienes $edad2 anos');
    } catch (e) {
      print('No fue posible transformarlos en tipos int');
    }
  } else {
    print('Entrada Nula');
  }
}
