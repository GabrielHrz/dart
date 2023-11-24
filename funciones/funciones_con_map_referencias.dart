void main() {
  Map<String, String> Personita = {
    'nombre': 'Juan Carlos',
  };

  //Cuando uso tipos diferentes de String, boolean,etc como los mapas o sets, trabaja como referencia a la memoria
  //No lo copia, trabaja en memoria, por eso cuando creo personita2 y quiero que el valor sea igual  personita
  //pero que primero la paso por la funcion capitalizarMap la cual no deberia afectar a la original
  //Si afecta a la original ya que a personita2 se le asigna la misma memoria que a personita
  //Haciendo que cambie el valor de personita
  capitalizarMap(Personita);
  print(Personita);
  Map<String, String> Personita2 = capitalizarMap(Personita);
  print(Personita2);
}

String capitalizar(String Texto) {
  Texto = Texto.toUpperCase();

  return Texto;
}

Map<String, String> capitalizarMap(Map<String, String> persona) {
  //Map<String, String> otraPersona = persona;
  //otraPersona['nombre'] = 'Jose';
  //Evitar modificacion del original haciendo un clon de la original para evitar el problema de modificar el original
  //por venir con referencia
  //usar {...} permite hacer una copia
  Map<String, String> copia = {...persona};

  return copia;
}
