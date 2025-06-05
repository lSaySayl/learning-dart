void main() {
  // --------------------- Ejemplo de variables y constantes en Dart ---------------------

  //Normal

  int z = 26;
  print(z);

  // var: Dart infiere el tipo automáticamente según el valor asignado. Lo puedo usar para numeros, strings, listas, mapas, etc.

  var a = 26;
  print(a);

  // final: se usa para declarar una variable cuyo valor no cambiará después de su inicialización. Es inmutable, pero su tipo puede ser inferido por Dart.
  final b = 42;
  //b = 20; // Esto causará un error, ya que final no permite reasignación.
  print(b);

  // const: se usa para declarar una constante en tiempo de compilación. Su valor debe ser conocido en el momento de la compilación y no puede cambiar.

  const c = 3.14;
  //c = 2.71; // Esto causará un error, ya que const no permite reasignación.
  print(c);

  //constantes con tipado
  const int d = 7;
  final double e = 2.718;
  print(d);
  print(e);

  //Diferencias entre final y const:

  final List<String> personFinal = [
    'John',
    'Doe',
  ];

  // final permite que la lista sea mutable, es decir, puedo cambiar sus elementos, pero no puedo reasignar la variable.
  personFinal[0] = 'Jane'; // Esto es válido.
  print(personFinal);

  const List<String> personConst = [
    'John',
    'Doe',
  ];

  // const hace que la lista sea inmutable, es decir, no puedo cambiar sus elementos ni reasignar la variable.
  //personConst[0] = 'Jane'; // Esto causará un error, ya que const no permite modificar los elementos de la lista.

  print(personConst);

  //Formas de declarar constantes con su tipo
  const List<String> personTypedConst = [
    'John',
    'Doe',
  ];

  print(personTypedConst);

  List<String> personalTypeConstTwo = const [
    'John',
    'Doe',
  ];
  print(personalTypeConstTwo);

  // Palabra reservada late
  // late: se usa para declarar una variable que se inicializará más tarde, pero que no será nula. Es útil cuando la inicialización no puede hacerse en el momento de la declaración.
  late String description;
  description = 'This is a late initialized variable.';
  print(description);
}
