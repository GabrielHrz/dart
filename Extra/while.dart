import 'dart:io';

void main() {
  String? continuar = 'y';
  int contador = 0;

  while (continuar == 'y') {
    print('contador : $contador');
    contador++;
    stdout.write('Deseas Continuar ? (y/n)');
    continuar = stdin.readLineSync();
  }
}
