class Auto {
  String brand;
  String model;
  int annoImmatricolazione;

  Auto(this.brand, this.model, this.annoImmatricolazione);

  bool isVintage() {
    return annoImmatricolazione < DateTime.now().year - 20;
  }

  @override
  String toString() {
    return "$brand $model ($annoImmatricolazione)";
  }
}
