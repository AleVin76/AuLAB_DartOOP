import 'package:dart_application/attacker.dart';
import 'package:dart_application/damageable.dart';
import 'package:dart_application/healer.dart';

class Player implements Attacker, Damageable, Healer {
  int health;

  Player(this.health);

  @override
  void attack() {
    print('Giocatore attacca!');
  }

  @override
  void takeDamage(int amount) {
    health -= amount;
    print('Giocatore prende $amount danni. La salute è ora $health');
  }

  @override
  void heal(int amount) {
    health += amount;
    print('Giocatore si cura di $amount. La salute è ora $health');
  }
}
