import 'package:dart_application/auto.dart';

void main(List<String> arguments) {
  //print('Hello world: ${dart_application.calculate()}!');

  Auto auto1 = Auto("Toyota", "Corolla", 12);
  print("La ${auto1.brand} ${auto1.model} è vintage: ${auto1.isVintage()}");

  Auto auto2 = Auto("Fiat", "500", 60);
  print("La ${auto2.brand} ${auto2.model} è vintage: ${auto2.isVintage()}");
}
