import 'dart:io';

void main() {
  stdout.write('Cual es tu tabla de multiplicar : ');
  var numero = stdin.readLineSync();
  if (numero != null) {
    int numeroint = int.parse(numero);
    print('Hemos recibido el valor $numeroint');
    for (var i = 0; i <= 9; i++) {
      print('Tabla de multiplicar de $numeroint x $i = ${numeroint * i}');
    }
  } else {
    print('No recibi ningun valor');
  }
}
