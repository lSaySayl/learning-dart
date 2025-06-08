void main() {
  // Ejemplo de funciones de callback en Dart

  getUsers('100', (Map person) {
    print(person);
  });
}

void getUsers(String id, Function callback) {
  Map user = {"id": id, "name": "John Doe", "email": "pepito@gmail.com"};

  callback(user);
}
