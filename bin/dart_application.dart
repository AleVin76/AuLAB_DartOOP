import 'package:dart_application/auto.dart';

void main(List<String> arguments) {
  //print('Hello world: ${dart_application.calculate()}!');

  var autos = [
    Auto("Toyota", "Corolla", 1995),
    Auto("Fiat", "500", 2020),
    Auto("Ford", "Mustang", 2010),
    Auto("Chevrolet", "Camaro", 2015),
  ];

  print("===[ Verifica se le auto sono vintage ]========");
  for (var auto in autos) {
    print("La ${auto.brand} ${auto.model} è vintage: ${auto.isVintage()}");
  }

  print("\n===[ Lista completa delle auto ]========");
  for (var auto in autos) {
    print(auto);
  }
}
