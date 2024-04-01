import 'dart:math';

String numeroParaLetra(int numero) {
  if (numero < 1 || numero > 26) {
    return "Número inválido";
  }
  String alfabeto = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  return alfabeto[numero - 1];
}

void main() {
  Random random = Random();
  for (int i = 0; i < 5; i++) {
    int numeroAleatorio = random.nextInt(26) + 1;
    String letra = numeroParaLetra(numeroAleatorio);
    print("Número $numeroAleatorio -> Letra $letra");
  }
}
