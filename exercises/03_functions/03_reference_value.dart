void main() {
  // Funciones con argumentos por referencia

  //Los valores primitivos (int, double, bool, String) se pasan por valor.
  //Los objetos (List, Map, Set, etc.) se pasan por referencia.

  String name = 'Peter';
  String nameTwo = capitalize(name);

  /*  print('Original name: $name');
  print('Capitalized name: $nameTwo'); */

  Map<String, String> person = {
    'name': 'Alice',
  };
}

String capitalize(String text) {
  text = text.toUpperCase();
  return text;
}

String capitalizeMap(Map<String, String> person) {
  // Aquí se modifica el mapa directamente
  person['name'] = person['name']?.toUpperCase() ?? '';
  return person['name'] ?? '';
}
