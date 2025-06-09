import 'dart:io';

void main() {
  // Ejemplo de uso de Future para leer un archivo de forma asíncrona

  File file = File('exercises/04_uncommon_types/assets/persons.txt');

  //La lectura puede ser asincrono o sincrono. En este caso, se usa asincrono.

  Future<String> fileContent = file.readAsString();

  fileContent.then((content) => {
        print('Contenido del archivo asincrono'),
        print('-------------------'),
        print(content),
      });

  // Ejemplo de forma sincrona

  String fileTwo = file.readAsStringSync();
  print('Contenido del archivo de forma sincrona');
  print('-------------------');
  print(fileTwo);
  // La lectura sincrona bloquea el hilo principal hasta que se completa la operación,

  print('Fin del main');
}
