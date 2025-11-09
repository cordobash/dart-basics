// Funcion principal de ejecicion
void main(List<String> args) {
  print(greetEveryone());
  print('Suma: ${addTwoNumbers(10, 20)}');

  print(greetPerson(name: 'Isaias',message: 'Hi,'));
}

String greetEveryone() {
  return 'Hello everyone!';
}

// Lambda functions
String greetEveryone2() => 'Hello everyone!';

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
  // b = b ?? 0;
  // b ??= 0;
  return a + b;
}

String greetPerson({required String name, String message = 'Hola, '}) {
  return '${message} ${name} ';
}
