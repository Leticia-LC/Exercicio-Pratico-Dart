import 'dart:math';

void main() {
  List<int> lista = [];

  Random random = Random();
  for (int i = 0; i < 50; i++) {
    int numero = random.nextInt(12) + 10;
    lista.add(numero);
  }

  print('Lista gerada: $lista');

  Set<int> valoresUnicos = lista.toSet();

  print('Valores únicos presentes na lista: $valoresUnicos');
}
