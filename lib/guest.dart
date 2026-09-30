import 'package:dart_application/account.dart';

class Guest extends Account {
  Guest(super.username, super.email);

  @override
  void mostraInfo() {
    print('Sono un guest con username $username.');
  }
}
