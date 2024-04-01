List<int> numerosImpares(int valor) {
  List<int> impares = [];
  for (int i = 1; i <= valor; i += 2) {
    impares.add(i);
  }
  return impares;
}

void main() {
  int limite = 10;
  List<int> impares = numerosImpares(limite);
  impares.forEach((numero) => print("Impar: $numero"));
}
