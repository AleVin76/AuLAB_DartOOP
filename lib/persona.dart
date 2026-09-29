class Persona {
  String nome;
  String cognome;
  int eta;

  Persona(this.nome, this.cognome, this.eta);

  void presentati() {
    print("Ciao, mi chiamo $nome $cognome e ho $eta anni.");
  }
}
