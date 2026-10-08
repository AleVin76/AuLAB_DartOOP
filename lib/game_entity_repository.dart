class GameEntityRepository<T> {
  final List<T> _entities = [];

  void add(T entity) {
    _entities.add(entity);
  }

  void showAll() {
    for (var entity in _entities) {
      print(entity);
    }
  }
}
