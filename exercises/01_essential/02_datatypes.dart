void main() {
  // --------------------- Ejemplo de tipos numéricos en Dart ---------------------

  // var: Dart infiere el tipo automáticamente según el valor asignado. Lo puedo usar para numeros, strings, listas, mapas, etc.
  // Evitar usarlo para valores primitivos.

  var a = 26;
  print(a);

  // int: número entero sin parte decimal.
  int b = 42;
  print(b);

  // double: número con punto flotante (decimales).
  double c = 3.14;
  print(c);

  // num: supertipo que engloba tanto int como double.
  num d = 7; // En este caso d es un int; podría cambiarse por un double.
  print(d);

  // Null safety: para permitir que una variable sea null, se usa el sufijo ‘?’ junto al tipo.
  int? e = null; // e puede contener un entero o null.
  print(e);

  // --------------------- Ejemplo de Strings en Dart ---------------------
  // String: cadena de texto, puede ser de una o varias líneas.

  String name = 'Dart';
  print(name);

  String? lastname;
  print(lastname);

  lastname = 'Dart';
  print(name == lastname); // Comparación de igualdad entre strings.

  String country = "Colomb'ia";
  print(country);

  String multiline = '''
  Este es un string
  de v'arias líneas.
  ''';
  print(multiline);

  //Concatenación de strings
  String greeting = 'Hola, ';
  String target = 'Mundo';
  String message = greeting + target; // Usando el operador +
  print(message);

  // Interpolación de strings: insertar variables dentro de un string.
  String interpolatedMessage = '$greeting$target!'; // Usando el símbolo $
  print(interpolatedMessage);

  // Interpolación con expresiones: se pueden incluir expresiones dentro de llaves.
  String expressionMessage = 'El resultado de 2 + 2 es ${2 + 2}';
  print(expressionMessage);

  // --------------------- Ejemplo de Booleans ---------------------
  // bool: tipo de dato para valores lógicos, puede ser true o false.

  bool isDartFun = true;
  print(isDartFun);

  bool isActive = true;
  print(isActive);

  bool isNotActive = !isActive; // Negación del valor booleano.
  print(isNotActive);

  // --------------------- Ejemplo de Listas ---------------------
  // List: colección ordenada de elementos, puede contener cualquier tipo de dato.

  List<String> names = ['Dart', 'Flutter', 'JavaScript'];
  print(names);

  names.add('Python'); // Agregar un elemento a la lista.
  print(names);

  names.remove('JavaScript'); // Eliminar un elemento de la lista.
  print(names);

  names[0] = 'TypeScript'; // Modificar un elemento de la lista.
  print(names);

  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);

  numbers.add(6); // Agregar un número a la lista.
  numbers.add(6);
  numbers.add(6);
  numbers.add(6);
  numbers.add(6);
  print(numbers);

  //Borrar elementos duplicados de una lista pasándola a un Set y luego de vuelta a una lista.
  List<int> numbersSet = numbers.toSet().toList();
  print(numbersSet);

  List<dynamic> mixedList = [
    'Dart',
    42,
    true,
    3.14
  ]; // Lista con diferentes tipos de datos.
  print(mixedList);

  //Borrar todos los elementos de una lista
  mixedList.clear();
  print(mixedList);

  // --------------------- Ejemplo de Sets ---------------------
  // Se parecen a las listas, pero no permiten duplicados y no tienen un orden específico. No puedo acceder a los elementos por índice.
  Set<String> uniqueNames = {'Dart', 'Flutter', 'JavaScript'};
  print(uniqueNames);

  Set<double> uniqueNumbers = {1.0, 2.0, 3.0, 4.0, 5.0};
  print(uniqueNumbers);
  Set<int> uniqueInteger = {1, 2, 3, 4, 5};
  print(uniqueInteger);

  uniqueInteger.add(6);
  print(uniqueInteger);

  // ------------------------- Ejemplo de Mapas ---------------------
  // Map: colección de pares clave-valor, donde cada clave es única y se usa para acceder a su valor asociado. Tipo objeto literal. Diccionario.
  //Las llaves normalmente son strings, pero tambien pueden ser de otros tipos.

  Map<String, dynamic> ages = {'Dart': '2', 'Flutter': 5, 'JavaScript': 25};
  print(ages);

  print(ages['Dart']); // Acceso al valor asociado a la clave 'Dart'.
  print(ages['Flutter']); // Acceso al valor asociado a la clave 'Flutter'.

  Map<double, String> scores = {
    1.0: 'Dart',
    2.0: 'Flutter',
    3.0: 'JavaScript'
  }; // Claves de tipo double y valores de tipo String.
  print(scores);
  print(scores[1.0]); // Acceso al valor asociado a la clave 1.0.

  Map<String, dynamic> person = new Map(); // Creación de un mapa vacío.
  person['name'] = 'Dart';
  person['age'] = 2;
  person['isActive'] = true; // Agregar pares clave-valor al mapa.
  print(person);

  Map<String, dynamic> animals = new Map();
  animals.addAll({
    'dog': 'Labrador',
    'cat': 'Siamese',
    'bird': 'Parrot'
  }); // Agregar múltiples pares clave-valor al mapa.
  print(animals);
}
