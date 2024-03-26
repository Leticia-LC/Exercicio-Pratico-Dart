void main() {
  const pessoa = Pessoa("Leticia", "Lima", 18, true, 51.2, "brasileira");
  print(pessoa.toString());
}

class Pessoa {
  const Pessoa(
    this.nome,
    this.sobrenome,
    this.idade,
    this.ativo,
    this.peso,
    this.nacionalidade,
  );

  final String nome;
  final String sobrenome;
  final int idade;
  final bool ativo;
  final double peso;
  final String? nacionalidade;

  String toString() {
    var imprimir = "";

    imprimir += "Nome completo: $nome $sobrenome\n";

    if (idade >= 18) {
      imprimir += "Idade: $idade (maior de idade)\n";
    } else {
      imprimir += "Idade: $idade (menor de idade)\n";
    }

    if (ativo) {
      imprimir += "Situação: Ativo\n";
    } else {
      imprimir += "Situação: Inativo\n";
    }

    imprimir += "Peso: ${peso.toStringAsFixed(2)}\n";

    if (nacionalidade != null) {
      imprimir += "Nacionalidade: $nacionalidade\n";
    } else {
      imprimir += "Nacionalidade: Nao informada\n";
    }

    return imprimir;
  }
}