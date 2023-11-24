void main() {
  //Los sets no tienen valores repetidos, si creo una lista pero le paso numbers.toSet y luego si quiero
  //Una lista puedo pasarla nuevamente a Tolist y tengo una lista sin valores repetidos
  //Iterable se identifica por ser por ejemplo : (1,2,3,4,5,6,7,8,9,10)
  //List
  final numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  numbers.add(15);
  numbers.addAll([10, 11, 12, 13, 14]);
  print(numbers);
  print(numbers);
  print(numbers.toSet());
  //Invierte los valores y lo convierte en un iterable
  final reversedNumber = numbers.reversed;
  print(reversedNumber);
  print(reversedNumber.toList());

  //Metodo en cascada para ahorrar codigo
  List<int> number = [];
  number
    ..add(1)
    ..add(2);

  final numberGreatToFive = numbers.where((element) => element > 5);
  print(numberGreatToFive);

  //Lista estatica
}
