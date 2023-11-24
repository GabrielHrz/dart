void main() {
  final Hero wolverine = Hero(name: 'Logan');
  print(wolverine);
  print(wolverine.name);
}

class Hero {
  String name;
  String power;

  //Crear constructor forma 1
  Hero({required this.name, this.power = 'Sin poder'});
  //Crear Constructor forma 2
  /* Hero(String pName, String pPower)
      : name = pName,
        power = pPower;*/

  //Override se usa para indicar que modifique un comportamiento nativo de flutter
  //cuando uso print basicamente hace un toString a lo que le meta antes de mostrarlo y aqui cambio ese comportamiento
  //Y es necesario indicarlo con override
  @override
  String toString() {
    return '$name - $power';
  }
}
