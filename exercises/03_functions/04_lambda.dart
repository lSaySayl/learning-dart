void main() {
  // --------------------- Ejemplo de funciones flechas en dart ---------------------

  int a = 10, b = 20;

  int result = sum(a, b);
  print("The sum of $a and $b is $result");

  int resultArrow = addArrow(a, b);
  print("The sum of $a and $b using arrow function is $resultArrow");

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 8, 9, 9, 10, 10, 10];

  /* final newList = numbers.where((number) {
    return number >= 4;
  }); */

  final newList = numbers.where((number) => number >= 2);

  print(newList.toSet());

  print("Numbers greater than or equal to 4: $newList");

  // --------------------- Ejemplo de funciones flechas con parámetros opcionales ---------------------
  int sumWithOptionalParams(int x, [int y = 0]) {
    return x + y;
  }

  int sumWithOptionalParamsArrow(int x, [int y = 0]) => x + y;
  int sumWithOptional = sumWithOptionalParams(5);
  int sumWithOptionalArrow = sumWithOptionalParamsArrow(5);
  print("The sum with optional parameters is $sumWithOptional");
  print(
      "The sum with optional parameters using arrow function is $sumWithOptionalArrow");

  // --------------------- Ejemplo de funciones normales ---------------------

  int normalSum = sum(5, 10);
  print("The normal sum of 5 and 10 is $normalSum");
}

int sum(int x, int y) {
  return x + y;
}

int addArrow(x, y) => x + y;
