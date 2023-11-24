void main() {
  final String pokemon = 'Pikachu';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['Impac Trueno'];
  // se puede usar \ para escapar al ' y poder usarlo normalmente se usa '' o "" para guardar un valor de una variable
  //por eso hay que escaparlo si tambien forma parte del valor de esa variable
  String nombreEspacado = 'O\'connor';
  print(nombreEspacado);
  print("""
Tipo de Pokemon : $pokemon
Vida : $hp
Estado : $isAlive
Habilidad : $abilities
 
""");
}
