import 'dart:io';

void main() {
  // --------------------- Ejemplos de do while ---------------------
  // La condición se evalúa al final del bloque de código, por lo que el bloque se ejecuta al menos una vez.
  String continuar = 'yes';
  int count = 0;
  do {
    count++;
    print('Contador: $count');
    print('¿Deseas continuar? (yes/no): ');
    continuar = stdin.readLineSync() ?? 'no';
  } while (continuar == 'yes');
  print('Bucle finalizado. Contador total: $count');
}
