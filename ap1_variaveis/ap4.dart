import 'dart:math';

void main() {
  final Random random = Random();

  final int num1 = random.nextInt(100) + 1;
  final int num2 = random.nextInt(100) + 1;

  final double resultado = num1 / num2;

  final int parteInteira = resultado.toInt();

  final double parteDecimal = resultado - parteInteira;

  print('Número 1: $num1');
  print('Número 2: $num2');
  print('Resultado da divisão: $resultado');
  print('Parte inteira do resultado: $parteInteira');
  print('Parte decimal do resultado: $parteDecimal');
}
