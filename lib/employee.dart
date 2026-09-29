import 'package:dart_application/persona.dart';

class Employee extends Persona {
  String jobTitle;
  int stipendio;

  Employee(super.nome, super.cognome, super.eta, this.jobTitle, this.stipendio);

  void displayEmployeeInfo() {
    print('Name: $nome');
    print('Age: $eta');
    print('Position: $jobTitle');
  }
}
