void converterParaInteiro(String entrada) {
  try {
    int numero = int.parse(entrada);
    print('Numero digitado: $numero');
  } catch (e) {
    print('Entrada invalida. Insira apenas números inteiros.');
  }
}

void main() {
  String entrada = '9999';
  converterParaInteiro(entrada);
}