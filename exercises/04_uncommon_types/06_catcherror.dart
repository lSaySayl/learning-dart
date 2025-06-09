void main() {
  Future<String> Timeout = Future.delayed(Duration(seconds: 2), () {
    if (1 == 1) {
      throw Exception('Error en la operación');
    }
    return 'Resultado de la operación';
  });

  Timeout.then((text) => {print('El resultado es: $text')})
      .catchError((error) => {print('Se ha producido un error: $error')});

  print('Esperando a que se complete la operación...');
}
