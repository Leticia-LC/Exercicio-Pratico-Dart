void verificarNumeroPar(int numero) {
  try {
    if (numero % 2 != 0) {
      throw FormatException('Entrada inválida. Insira apenas números pares.');
    } else {
      print('Entrada correta, você inseriu um número par.');
    }
  } catch (e) {
    print('Exception: $e');
  }
}

void main() {
  int numero = 10;
  verificarNumeroPar(numero);
}
