class Studente {
  String _nome;
  int _voto;

  Studente(this._nome, this._voto);

  String get getNome => _nome;
  set setNome(String nome) => _nome = nome;

  int get getVoto => _voto;
  set setVoto(int voto) => _voto = voto;
}
