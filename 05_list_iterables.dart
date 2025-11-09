// listas, iterables, sets
void main(List<String> args) {
  // SET => TIpo de lista en la cual no se repiten valores.

  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];
  print('List original: $numbers');
  print('Length: ${numbers.length}');
  print('Index 0: ${numbers[0]}'); // primer elemento
  print('First: ${numbers.first}'); // primer elemento
  print('Index ultimo: ${numbers.last}'); // ultimol elemtno
  print('Reversed: ${numbers.reversed}'); // lista volterada

  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}');
  

  final numbersGreaterTHan5 = numbers.where(( int num) {
    return num > 5;
  });

  print('>5: $numbersGreaterTHan5'); 
  print('>5: ${numbersGreaterTHan5.toSet()}'); // converte a un set de datos.
  print('>5: ${numbersGreaterTHan5.toList()}'); // convierte a una lista
}
