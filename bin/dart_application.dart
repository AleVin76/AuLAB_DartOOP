import 'package:dart_application/studente.dart';

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

  var studenti = [
    Studente("Mario", 8),
    Studente("Luca", 9),
    Studente("Giulia", 7),
  ];

  print("===[ Lista completa degli studenti ]========");
  for (var studente in studenti) {
    print("Studente: ${studente.getNome}, Voto: ${studente.getVoto}");
  }

  studenti[2].setVoto = 10; // Modifica il voto di Giulia

  print("\n===[ Lista completa degli studenti aggiornata ]========");
  for (var studente in studenti) {
    print("Studente: ${studente.getNome}, Voto: ${studente.getVoto}");
  }

  print("\nMedia dei voti degli studenti: ${getMediaVoti(studenti)}");
}

// Funzione per calcolare la media dei voti degli studenti
double getMediaVoti(List<Studente> studenti) {
  double media =
      studenti.map((s) => s.getVoto).reduce((a, b) => a + b) / studenti.length;
  return media;
}
