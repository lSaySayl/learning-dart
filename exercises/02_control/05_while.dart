import 'dart:io';

void main() {
  // --------------------- Ejemplos de while---------------------
  // La condiicón es un booleano, si es true se ejecuta el bloque de código.
  // Si es false se sale del bucle.

  String continuar = 'yes';
  int count = 0;

  while (continuar == 'yes') {
    count++;
    stdout.write('Contador: $count\n');
    stdout.write('¿Deseas continuar? (yes/no): ');
    continuar = stdin.readLineSync() ?? 'no';
  }
}
