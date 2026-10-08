import 'package:dart_application/enemy.dart';
import 'package:dart_application/game_entity_repository.dart';
import 'package:dart_application/player.dart';

void main(List<String> arguments) {
  print('===[ Selfwork Generics ]========');

  var playerRepo = GameEntityRepository<Player>();
  playerRepo.add(Player('Mario', 5, 100));
  playerRepo.add(Player('Luigi', 3, 80));
  print('Giocatori:');
  playerRepo.showAll();

  var enemyRepo = GameEntityRepository<Enemy>();
  enemyRepo.add(Enemy('Goomba', 'Common', 30));
  enemyRepo.add(Enemy('Koopa', 'Rare', 50));
  print('Nemici:');
  enemyRepo.showAll();
}
