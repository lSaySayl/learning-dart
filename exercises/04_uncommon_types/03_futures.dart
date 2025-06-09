void main() {
  // Ejemplo de uso de Future
  // Future es una clase que representa un valor que puede estar disponible en el futuro.
  // Se usa para manejar operaciones asíncronas, como llamadas a APIs o consultas a bases de datos.

  Future<String> Timeout = Future.delayed(Duration(seconds: 2), () {
    print('Operación completada después de 2 segundos');
    return 'Resultado de la operación';
  });

  Timeout.then((text) => {print('El resultado es: $text')});

  // Se usan para leer archivos de forma asyncrona, realizar consultas a bases de datos, etc.

  print('Esperando a que se complete la operación...');
}
