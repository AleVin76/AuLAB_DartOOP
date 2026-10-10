import 'package:dart_application/canattack.dart';

class Player with CanAttack {
  String name;
  int hp;

  Player(this.name, this.hp);

  void displayInfo() => print('Giocatore: $name, hp: $hp');
}
