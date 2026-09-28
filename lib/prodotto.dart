class Prodotto {
  int id;
  String nome;
  double prezzo;

  Prodotto(this.id, this.nome, this.prezzo);

  // Applica uno sconto del 20% al prezzo
  Prodotto.sconto(int id, String nome, double prezzo)
    : this(id, nome, prezzo * 0.8);
}
