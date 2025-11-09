void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  // bool? isALive ; // null | true | false
  final bool isAlive = true;

  final abilities = <String>['impostor'];
  final sprites = <String>['ditto/front.png','ditto/back.png'];

  print("""
  $pokemon -
  $hp -
  $isAlive 
  $abilities
  $sprites
""");
}
