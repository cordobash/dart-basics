// Representacion del tipo de dato mapa
void main(List<String> args) {
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': <int, String>{1: 'ditto/front.png', 2: 'ditto/back.png'},
  };

  print(pokemon);
  print('Name : ${pokemon['name']}');
  print('Sprites : ${pokemon['sprites']}');
  print('Hp : ${pokemon['hp']}');

  // TAREA, imprimir los valores que se encuentran dentro de la llave sprites de forma individual
  print('Back: ${pokemon['sprites'][2]}');
  print('Front: ${pokemon['sprites'][1]}');
}
