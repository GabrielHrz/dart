void main() {
  //Puedo nombrar a mi ciclo for de esta forma escribiendo el nombre que quiero y dos puntos y coloco mi ciclo
  //Lo puedo usar para referirme a un ciclo especifico cuando use continue o break,
  //Si no hago eso no podria verificar la condicion dentro de un ciclo que esta dentro de otro para salirme de todo el ciclo
  //aqui cuando se cumpla una condicion puedo llamar a break y referirme al nombre del ciclo que quiero aplicarle.
  forPrincipal:
  for (var i = 0; i < 5; i++) {
    print('valor de i : $i');
    //forSecundario:
    for (var j = 0; j < 5; j++) {
      print('valor de j : $j');
      if (j == 2) {
        break forPrincipal;
      }
    }
  }
}
