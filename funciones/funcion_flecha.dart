main() {
  int a = 1;
  int b = 2;
  int resultado = sumar(a: a, b: b);
  print(resultado);

  List<int> numeros = [1, 2, 3, 4, 4, 4, 5, 6, 7, 7, 8, 9, 10];
  var ListaNumeros2 = numeros.where((element) => element > 4);
  print(ListaNumeros2.toSet().toList());
}

int sumar({required int a, required int b}) => a + b;
