import 'package:dart_application/book_category.dart';

void main(List<String> arguments) {
  print('===[ Selfwork Enum ]========');

  BookCategory.values.forEach((category) {
    print('Nome completo: $category');
    print('Pulito       : ${category.toString().split(('.')).last}');
    print('Indice       : ${category.index}');
  });
}
