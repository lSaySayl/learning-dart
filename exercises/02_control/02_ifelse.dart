import 'dart:io';

void main() {
  // --------------------- Ejemplo de if-else ---------------------
  //

  stdout.write('Por favor ingresa tu edad: ');
  int age = int.parse(stdin.readLineSync() ?? '0');

  if (age >= 21) {
    stdout.write('Ciudadano\n');
  } else if (age >= 18) {
    stdout.write('Mayor de edad\n');
  } else {
    stdout.write('Menor de edad\n');
  }
}
