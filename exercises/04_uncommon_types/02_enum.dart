void main() {
  // Ejemplo de uso de Enum
  // Enum es un tipo de dato que permite definir un conjunto de valores constantes.

  //int volumen = 1; // 0 = low, 1 = medium, 2 = high

  Audio volumen = Audio.low;

  switch (volumen) {
    case Audio.low:
      print('Volumen bajo');
      break;
    case Audio.medium:
      print('Volumen medio');
      break;
    case Audio.high:
      print('Volumen alto');
      break;
  }

  // Es como si fuera una función que retorna un valor, pero en realidad es un tipo de dato.
  // Se puede usar para definir un conjunto de valores constantes que se pueden usar en el código.
}

enum Audio {
  low, // 0
  medium, // 1
  high
}
