void main() {
  print(greetEveryone());

  print(suma(10, 5));
}

String greetEveryone() {
  return 'Hello Everyone';
}

int suma(int a, [int b = 0]) => a + b;
