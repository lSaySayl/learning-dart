import 'dart:io';

void main() async {
  // Ejemplo async y await
  // Se usa para manejar operaciones asíncronas de manera más legible y fácil de entender.
  // En lugar de usar then, se puede usar await para esperar a que se complete la operación.
  // Esto hace que el código sea más fácil de leer y entender, ya que se parece más al código síncrono.
  // Se usa para leer archivos de forma asíncrona, realizar consultas a bases de datos, etc.

  String path = 'exercises/04_uncommon_types/assets/persons.txt';

  String text = await readFile(path);
  print('Contenido del archivo:');
  print(text);

  print('Fin del main');
}

// Al agregar el async al método, se fuerza a que el método retorne un Future.
readFile(String path) async {
  File file = File(path);
  return file.readAsString();
}
