import 'dart:collection';

void main() {
  //Ejemplo de uso de Queue
  //Queue es una colección de elementos que permite agregar y eliminar elementos
  //de manera eficiente, similar a una lista, pero con un enfoque en el orden de inserción.
  //En este ejemplo, se crea una cola de enteros y se agrega un elemento a la cola.

  Queue<int> queue = Queue<int>();

  // Agregar elementos a la cola
  queue.addAll([1, 2, 3, 4, 5]);
  print(
      'Cola inicial: $queue'); //Si bien parece un set cuando se imprime, es una cola.
  // Eliminar el primer elemento de la cola
  int firstElement = queue.removeFirst();
  print('Primer elemento eliminado: $firstElement');
  print('Cola después de eliminar el primer elemento: $queue');

  Iterator i = queue.iterator;

  while (i.moveNext()) {
    print('Elemento actual: ${i.current}');
  }

  //No es usado tan frecuente, ya que se puede usar un list y recorrerlo con un forEach
}
