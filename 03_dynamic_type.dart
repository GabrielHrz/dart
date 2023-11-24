void main() {
  final String pokemon = 'Pikachu';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['Impac Trueno'];

//Dynamic recibe cualquier tipo de datos
// dynamic con ? osea dynamic? no es necesario porque dynamic es nulo
  dynamic errorMessag = 'Hola';

  print("""
Tipo de Pokemon : $pokemon
Vida : $hp
Estado : $isAlive
Habilidad : $abilities
$errorMessag
 
""");
}
