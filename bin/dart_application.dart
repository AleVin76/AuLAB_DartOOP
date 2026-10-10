import 'package:dart_application/enemy.dart';
import 'package:dart_application/player.dart';

void main(List<String> arguments) {
  print('===[ Selfwork Mixin ]========');

  var player = Player('Mario', 100);
  player.displayInfo();
  player.attack();

  var enemy = Enemy('Goomba', 30);
  enemy.displayInfo();
  enemy.attack();
}
