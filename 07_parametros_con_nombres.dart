void main() {
  print(Saludar(message: 'Hola es un Placer '));
}

String Saludar({required String message, String nombre = 'Gabriel'}) =>
    '$message $nombre';
