void main() {
  // --------------------- Ejemplo de operadores en Dart ---------------------
  //

  int a = 10 + 5; // Suma
  print('Suma: $a');

  a = -a; // Negación. Es usado para cambiar el valor de la expresión.
  // En este caso, cambia el valor de 'a' a -15.
  print('Negación: $a');

  int b = 10 - 5; // Resta
  print('Resta: $b');

  int c = b * 2; // Multiplicación
  print('Multiplicación: $c');

  double d = 10 / 2; // División normal
  print('División: $d');

  d = 10.0 % 3; // Módulo
  print('Módulo: $d');

  int e = 10 ~/ 3; // División entera. me entrega el cociente sin decimales
  // En este caso, 10 dividido por 3 es 3.3333, pero como es entera, solo me da 3.
  // Es útil cuando se trabaja con enteros y se necesita un resultado entero.
  print('División entera: $e');

  int f = 20;
  f++; // Incremento. Aumenta el valor de 'f' en 1.
  print('Incremento: $f');

  f--; // Decremento. Disminuye el valor de 'f' en 1.
  print('Decremento: $f');

  f += 5; // Asignación con suma. Suma 5 al valor actual de 'f'.
  print('Asignación con suma: $f');

  f -= 3; // Asignación con resta. Resta 3 al valor actual de 'f'.
  print('Asignación con resta: $f');

  f *=
      2; // Asignación con multiplicación. Multiplica el valor actual de 'f' por 2.
  print('Asignación con multiplicación: $f');

  f ~/=
      2; // Asignación con división entera. Divide el valor actual de 'f' por 2 y toma el cociente entero.
  print('Asignación con división entera: $f');

  f %=
      3; // Asignación con módulo. Toma el valor actual de 'f' y calcula el resto de la división por 3.
  print('Asignación con módulo: $f');
}
