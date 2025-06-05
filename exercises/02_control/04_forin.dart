void main() {
  // --------------------- Ejemplos de for in---------------------
  //

  List<String> heroes = ['BatmaN', 'SupermaN', 'Mujer maravilla'];

  //Forma tradicional de recorrer una lista
  /* for (int i = 0; i < heroes.length; i++) {
    print('Heroe ${heroes[i]}');
  } */

  //Forma moderna de recorrer una lista
  for (String hero in heroes) {
    print('Heroe $hero');
  }
}
