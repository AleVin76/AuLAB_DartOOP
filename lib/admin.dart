import 'package:dart_application/account.dart';

class Admin extends Account {
  Admin(super.username, super.email);

  @override
  void mostraInfo() {
    print('Sono un admin e la mia email è $email.');
  }
}
