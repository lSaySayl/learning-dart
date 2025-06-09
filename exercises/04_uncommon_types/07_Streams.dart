import 'dart:async';

void main() {
  // Ejemplo de StreamController
  // Un StreamController es un controlador de flujo de datos que permite enviar datos a un Stream.
  // Se usa para manejar flujos de datos asíncronos, como eventos de usuario, datos de red, etc.

  /*  final streamController = StreamController<
      String>(); */ // Podría tiparlo con StreamController<int> si se desea un tipo específico. Pero no es necesario.

  //Para hacer que sea multicast, se puede usar StreamController.broadcast().
  final streamController = StreamController<String>.broadcast();

  //¿Cómo funciona? La información solo va en una dirección, del StreamController al Stream. Se usan mucho para sockets.

  streamController.stream.listen((data) {
    print('Recibido: $data');
  }, onError: (error) {
    // onError: se usa para manejar errores que se envían al StreamController.
    print('Error recibido: $error');
  }, onDone: () {
    // onDone: se usa para manejar cuando el StreamController se cierra.
    print('StreamController cerrado');
  },
      cancelOnError:
          false); // cancelOnError: true significa que si se recibe un error, se cancela la suscripción al Stream.

  streamController.stream.listen((data) {
    print('Recibido de stream 2: $data');
  }, onError: (error) {
    print('Error recibido stream 2: $error');
  }, onDone: () {
    print('StreamController cerrado 2');
  }, cancelOnError: false);

  //¿Cómo le envío datos al StreamController? El inicio de mi rio.
  streamController.sink.add('Apolo 11');
  streamController.sink.add('Apolo 12');
  streamController.sink.add('Apolo 13');
  streamController.sink.addError('Error en el StreamController');
  streamController.sink.add('Apolo 14');
  streamController.sink.add('Apolo 15');

  //¿Cómo cierro el StreamController? El final de mi rio.
  streamController
      .close(); // Cierra el StreamController y no se pueden enviar más datos.

  print('Fin del main');
}
