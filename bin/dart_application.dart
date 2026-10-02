void main(List<String> arguments) {
  //print('Hello world: ${dart_application.calculate()}!');

  // var autos = [
  //   Auto("Toyota", "Corolla", 1995),
  //   Auto("Fiat", "500", 2020),
  //   Auto("Ford", "Mustang", 2010),
  //   Auto("Chevrolet", "Camaro", 2015),
  // ];

  // print("===[ Verifica se le auto sono vintage ]========");
  // for (var auto in autos) {
  //   print("La ${auto.brand} ${auto.model} è vintage: ${auto.isVintage()}");
  // }

  // print("\n===[ Lista completa delle auto ]========");
  // for (var auto in autos) {
  //   print(auto);
  // }

  // var studenti = [
  //   Studente("Mario", 8),
  //   Studente("Luca", 9),
  //   Studente("Giulia", 7),
  // ];

  // print("===[ Lista completa degli studenti ]========");
  // for (var studente in studenti) {
  //   print("Studente: ${studente.getNome}, Voto: ${studente.getVoto}");
  // }

  // studenti[2].setVoto = 10; // Modifica il voto di Giulia

  // print("\n===[ Lista completa degli studenti aggiornata ]========");
  // for (var studente in studenti) {
  //   print("Studente: ${studente.getNome}, Voto: ${studente.getVoto}");
  // }

  // print("\nMedia dei voti degli studenti: ${getMediaVoti(studenti)}");

  // print("\n===[ Calcolatrice ]========");
  // print("Somma: ${Calcolatrice.somma(5, 3)}");
  // print("Sottrazione: ${Calcolatrice.sottrai(5, 3)}");
  // print("Moltiplicazione: ${Calcolatrice.moltiplica(5, 3)}");
  // print("Divisione: ${Calcolatrice.dividi(5, 3)}");

  // print("\n===[ Prodotto ]========");
  // var prodotto = Prodotto(1, "Prodotto A", 100.0);
  // var prodottoScontato = Prodotto.sconto(2, "Prodotto B", 200.0);

  // print("Prodotto: ${prodotto.nome}, Prezzo: ${prodotto.prezzo}");
  // print(
  //   "Prodotto scontato: ${prodottoScontato.nome}, Prezzo: ${prodottoScontato.prezzo}",
  // );

  // print("\n===[ Ereditarietà ]========");
  // Persona persona = Persona("Mario", "Rossi", 30);
  // Employee employee = Employee("Luca", "Bianchi", 25, "Sviluppatore", 3000);

  // persona.presentati();
  // employee.presentati();
  // employee.displayEmployeeInfo();

  // print("\n===[ Classi astratteo ]========");
  // Admin admin = Admin("adminUser", "admin@example.com");
  // Guest guest = Guest("guestUser", "guest@example.com");

  // admin.mostraInfo();
  // guest.mostraInfo();

  // print("\n===[ Classi interfacce ]========");
  // Player player = Player(100);
  // Enemy enemy = Enemy(80);

  // player.attack(); // Player attacca
  // enemy.takeDamage(20); // Nemico subisce danno 20
  // enemy.attack(); // Nemico attacca
  // player.takeDamage(15); // Player subisce danno 15
  // player.heal(10); // Player si cura di 10

  print("\n===[ List - Set ]========");
  List<String> libri = [
    "Il Signore degli Anelli",
    "1984",
    "Harry Potter",
    "Il Signore degli Anelli",
  ];
  print("Elenco libri: $libri"); // Stampa la lista completa dei libri
  print("Secondo elementi: ${libri[2]}");
  libri.add("Il Grande Gatsby"); // Aggiunge un libro alla lista
  print("Elenco libri (add): $libri");
  libri.remove("Il Signore degli Anelli");
  print("Elenco libri (remove): $libri");

  var libriFiltrati = libri.where((libro) => libro.contains("1984")).toList();
  print("Libri filtrati: $libriFiltrati");
}

// // Funzione per calcolare la media dei voti degli studenti
// double getMediaVoti(List<Studente> studenti) {
//   double media =
//       studenti.map((s) => s.getVoto).reduce((a, b) => a + b) / studenti.length;
//   return media;
// }
