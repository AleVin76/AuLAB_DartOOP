import 'package:dart_application/canattack.dart';

class Enemy with CanAttack {
  String type;
  int hp;

  Enemy(this.type, this.hp);

  void displayInfo() => print('Nemico tipo: $type, hp: $hp');
}
