import 'dart:io';

void main() {
  //imprimir en consola
  stdout.write('Please enter your name:');

  //leer la entrada del usuario. Solo se retorna un String
  //si el usuario presiona enter, se retorna un String vacio
  String name = stdin.readLineSync() ?? 'no hay valor';

  print('Hello, $name!');

  stdout.write('Your name is: $name\n');
}
