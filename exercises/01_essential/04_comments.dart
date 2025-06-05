void main() {
  // Este es un comentario de una sola línea. Se pueden poner al inicio de una línea o al final de una línea de código.
  int number = 42;

  // Aquí imprimimos el número
  print(number); // Imprime el número en la consola

  /* List<String> fruits = const [
    'Apple',
    'Banana',
  ]; comentario de bloque */
}

/// Función que imprime un saludo con el nombre y apellido proporcionados.
/// @param name El nombre de la persona.
/// @param lastname El apellido de la persona.
/// @return No retorna ningún valor, solo imprime el saludo en la consola.
/// Funciona este tipo de comentario para documentar funciones y clases, pero se puede hacer de otra forma
void greet(String name, String lastname) {
  print('Hello, $name $lastname!');
}

/// Función que imprime un mensaje de despedida con el nombre y apellido proporcionados.
/// Recibe un [nombre] y un [lastname] como parámetros.
/// Este tipo de comentario también se usa para documentar funciones y clases con otros programas que autodocumentan.
void farewell(String name, String lastname) {
  print('Goodbye, $name $lastname!');
}
