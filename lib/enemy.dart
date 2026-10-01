import 'package:dart_application/attacker.dart';
import 'package:dart_application/damageable.dart';

class Enemy implements Attacker, Damageable {
  int health;

  Enemy(this.health);

  @override
  void attack() {
    print('Nemico attacca!');
  }

  @override
  void takeDamage(int amount) {
    health -= amount;
    print('Nemico prende $amount danni. La salute è ora $health');
  }
}
