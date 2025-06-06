void main() {
// --------------------- Break con etiquetas ---------------------
// break con etiquetas: Permite salir de un bucle externo desde un bucle interno.
  // Se utiliza la sintaxis 'label: break labelName;'

  outerLoop:
  for (int i = 0; i < 10; ++i) {
    print('Outer loop i: $i');
    for (int j = 0; j < 10; j++) {
      print('$j');
      if (j == 2) {
        print('Breaking inner loop at j: $j');
        break outerLoop; // Sale del bucle externo
      }
    }
  }

  print('Fin del bucle externo.');
}
