class Player {
  String name;
  int level;
  int hp;

  Player(this.name, this.level, this.hp);

  @override
  String toString() {
    return 'Giocatore: $name, level: $level, hp: $hp}';
  }
}
