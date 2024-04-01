import 'dart:math';

int somaNumerosPares(int numero) {
  int soma = 0;
  for (int i = 0; i <= numero; i += 2) {
    soma += i;
  }
  return soma;
}

void main() {
  Random random = Random();
  int numeroAleatorio = random.nextInt(901) + 100;
  int soma = somaNumerosPares(numeroAleatorio);
  print("A soma dos números pares entre 0 e $numeroAleatorio é $soma");
}
