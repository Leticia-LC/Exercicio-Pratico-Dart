class Produto {
  String nome = '';
  double preco = 0.0;

  double desconto(double percentual) {
    return preco - (preco * (percentual / 100));
  }
}

void main() {
  final produtos = <Produto>[];
  final nomes = ['chapéu', 'camisa', 'pulseira', 'anel', 'óculos'];
  final precos = [2.0, 10.0, 8.5, 4.0, 14.0];

  for (int i = 0; i < 5; i++) {
    final produto = Produto();
    produto.nome = nomes[i];
    produto.preco = precos[i];

    produtos.add(produto);

    final novoPreco = produto.desconto(3.0);

    print(
      "Novo preço do produto ${produtos[i].nome} (com desconto): $novoPreco\n",
    );
  }
}