abstract class Account {
  final String username;
  final String email;

  Account(this.username, this.email);

  void login() {
    print('Login effettuato per $username.');
  }

  void mostraInfo();
}
