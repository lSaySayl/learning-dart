void main() {
  // --------------------- Ejemplo de operadores de asignación ---------------------
  int a = 10;
  print('Asignación: $a');

  int? b;

  b ??= 20;

  print('Asignación con null: $b'); // Si b es null, se le asigna 20

  // --------------------- Ejemplo de operadores condicionales ---------------------

  int c = 5;
  int d = 10;

  String result = c > d ? 'C es mayor' : 'C es menor';
  print('Operador condicional: $result');

  int? e;
  int? f;

  int g = e ??
      f ??
      30; // Si e es null, se evalúa f, si f también es null, se asigna 30 a g
  print('Operador de coalescencia nula: $g'); // Si e es null, se asigna f a g

  // --------------------- Ejemplo de operadores relacionales ---------------------
  // devuelve un booleano
  /* 
  > Mayor que
  < Menor que
  >= Mayor o igual que
  <= Menor o igual que

  == Igual que
  != Diferente de
   */

  String personOne = 'Pedro';
  String personTwo = 'Juan';

  bool areEqual = personOne == personTwo;
  print('Operador de igualdad: $areEqual');

  bool areNotEqual = personOne != personTwo;
  print('Operador de desigualdad: $areNotEqual');

  int x = 20;
  int y = 30;

  print('Mayor que: ${x > y}'); // false
  print('Menor que: ${x < y}'); // true
  print('Mayor o igual que: ${x >= y}'); // false
  print('Menor o igual que: ${x <= y}'); // true
  print('Igual que: ${x == y}'); // false
  print('Diferente de: ${x != y}'); // true

  //Operador de tipo

  String name = 'Dart';
  bool isString = name is String; // Verifica si 'name' es de tipo String
  print('Es un String: $isString');
}
