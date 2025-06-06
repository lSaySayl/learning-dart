import 'dart:math';

void main() {
  int random = Random().nextInt(7);
  print('Número aleatorio: $random');

  // --------------------- Switch ---------------------
  // El switch es una estructura de control que permite seleccionar una de varias opciones basadas en el valor de una expresión.
  // Se utiliza la sintaxis 'switch (expresión) { case valor: ... break; }'

  random = 10;
  print(random);
  switch (random) {
    case 0:
      print('Lunes');
      break;
    case 1:
      print('Martes');
      break;
    case 2:
      print('Miércoles');
      break;
    case 3:
      print('Jueves');
      break;
    case 4:
      print('Viernes');
      break;
    case 5:
      print('Sábado');
      break;
    case 6:
      print('Domingo');
      break;
    default:
      print('No es un día de la semana válido');
      break;
  }
}
