int calcularDesconto(int valorProduto, int valorComDesconto) {
  return ((valorProduto - valorComDesconto) / valorProduto * 100).toInt();
}

void main() {
  int valorProduto = 10;
  int valorComDesconto = 7;

  int percentualDesconto = calcularDesconto(valorProduto, valorComDesconto);

  print(
      'O produto custava $valorProduto reais, foi vendido por $valorComDesconto reais. O desconto dado foi $percentualDesconto%.');
}
