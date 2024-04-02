import 'dart:math';

abstract class Calculadora {
  static int dobro(int numero) {
    return numero * 2;
  }
}

void main() {
  final numero = Random().nextInt(9999); 
  final resultado = Calculadora.dobro(numero);
  print('O dobro do número $numero é: $resultado');
}
