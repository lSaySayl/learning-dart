void main() {
  helloWorld();
  helloWorldWithVariable();
  helloWorldWithInterpolation();
  helloWorldWithList();
}

void helloWorld() {
  print('Hello, World!');
}

void helloWorldWithVariable() {
  String message = 'Hello, World!!';
  print(message);
}

void helloWorldWithInterpolation() {
  String greeting = 'Hello';
  String target = 'World!!!';
  print('$greeting, $target!');
}

void helloWorldWithList() {
  List<String> words = ['Hello', 'World!!!!'];
  print('${words[0]}, ${words[1]}!');
}
