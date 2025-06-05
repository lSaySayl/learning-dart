void main() {
  // --------------------- Break y continue ---------------------
  // break: Interrumpe el bucle actual y sale de él.
  // continue: Salta a la siguiente iteración del bucle.

  for (int i = 0; i < 10; i++) {
    if (i == 4) {
      print('Se ha alcanzado el número 4, se salta al siguiente número.');
      continue;
    }
    if (i == 8) {
      print('Se ha alcanzado el número 5, se interrumpe el bucle.');
      break;
    }
    print('Número: $i');
  }
}
