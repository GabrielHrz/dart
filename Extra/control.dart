import 'dart:io';

void main() {
  // Imprimir en la terminal
  stdout.writeln('¿Cuál es tu nombre?');

  // Obtener información y eliminar el carácter de nueva línea
  String? nombre = stdin.readLineSync()?.trim();

  // Imprimir el nombre
  stdout.write('Tu nombre es $nombre');
}
