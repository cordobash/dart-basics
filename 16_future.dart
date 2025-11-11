void main(List<String> args) async {
  ////
  /// Representa principalemente el rsultado de una operacion asincrona. Es una promesa de que pronto tendras un valor.
  /// La promesa puede fallar y hay que manejar la exepcion.
  ////

  print('Inicio del programa');

  // httpGet('http://fernando-herrera.com/cursos').then((value) {
  //   print(value);
  // }).catchError((err) {
  //   print('Tenemos un error: $err');
  // });

  try {
    final value = await httpGet('https://fernando-herrera.com/cursos');
    print(value);
  } catch (err) {
    print('Tenemos un error: $err');
  }

  /// print(value);
  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  return await Future.delayed(const Duration(seconds: 1), () {
    // throw 'Error en la peticion http';
    return 'Respuesta de la peticion http a la url: $url';
  });
}
