void main() {
  greet('Alice');
  greetWithNamedParameters(name: 'Bob', message: 'Hi');
  greetWithNamedParameters2(name: 'Charlie', message: 'Welcome', age: 30);
  greetWithPositionalAndOptional('Dave', message: 'Greetings', test: 'Test');
}

// Argumentos posicionales (uno obligatorio y uno opcional)
// Los argumentos posicionales se pasan en el orden en que se definen.
// Si un argumento tiene un valor por defecto, se puede omitir al llamar a la función.

void greet(String name, [String message = 'Hello']) {
  print('$message, $name!');
}

// Argumentos nombrados
// Los argumentos nombrados se definen entre llaves {}.
// Permiten llamar a la función especificando el nombre del argumento, lo que mejora la legibilidad.
void greetWithNamedParameters(
    {required String name, String message = 'Hello'}) {
  print('$message, $name!');
}

// Argumentos nombrados opcionales
// Los argumentos nombrados opcionales se definen entre llaves {} y pueden ser omitidos al llamar a la función.
// Si un argumento es obligatorio, se debe marcar con 'required'.
void greetWithNamedParameters2(
    {String? name, String? message, required int age}) {
  print('$message, $name!');
}

void greetWithPositionalAndOptional(String name,
    {required String test, String? message}) {
  print('$message, $name!');
}
