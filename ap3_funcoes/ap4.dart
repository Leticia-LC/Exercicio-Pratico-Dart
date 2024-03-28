
import 'dart:math';

void main() {
  final random = Random();
  final numeros = List.generate(15, (_) => random.nextInt(5000));

  imprimirNumeros(numeros);
}

void imprimirNumeros(List<int> numeros) {
  numeros.sort();

  for (final decimal in numeros) {
    print(
      'decimal: $decimal, '
      'binário: ${converterParaBinario(decimal)}, '
      'octal: ${converterParaOctal(decimal)}, '
      'hexadecimal: ${converterParaHexadecimal(decimal)}',
    );
  }
}

String converterParaBinario(int numero) => numero.toRadixString(2);

String converterParaOctal(int numero) => numero.toRadixString(8);

String converterParaHexadecimal(int numero) => numero.toRadixString(8);
