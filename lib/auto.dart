class Auto
{
  String brand;
  String model;
  int age;

  Auto(this.brand, this.model, this.age);

  bool isVintage() {
    return age > 20;
  }
}