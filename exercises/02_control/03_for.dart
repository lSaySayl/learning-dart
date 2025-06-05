import 'dart:io';

void main() {
  // --------------------- Ejemplos de for ---------------------
  //

/*   for (int i = 0; i < 10; i++) {
    print('Holda mundo');
  }

  int one = 5;
  for (int i = 1; i <= 10; i++) {
    print('$one x $i = ${one * i}');
  } */

  stdout.write('Por favor ingresa un número: ');
  int number = int.parse(stdin.readLineSync() ?? '0');
  stdout.write('Tabla de multiplicar del número $number:\n');

  for (int i = 0; i <= 10; i++) {
    stdout.write('$number x $i = ${number * i}\n');
  }
}
