class Enemy {
  String name;
  String type;
  int hp;

  Enemy(this.name, this.type, this.hp);

  @override
  String toString() {
    return 'Nemico: $name, type: $type, hp: $hp}';
  }
}
