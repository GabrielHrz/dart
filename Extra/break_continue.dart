void main() {
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      //Se salta este ciclo cuando i = 5 y pasa al siguiente ciclo sin ejecutar el resto del codigo que tenia aqui
      continue;
    }
    print(i);

    if (i == 7) {
      //Sale totalmenente del ciclo
      break;
    }
  }
}
