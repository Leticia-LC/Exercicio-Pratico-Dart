import 'dart:math';

class Pessoa {
  String _nome;
  int _idade;
  double _altura;

  set idade(int novaIdade) {
    if (novaIdade >= 0) {
      _idade = novaIdade;
    }
  }

  int get idade => _idade;

  Pessoa(this._nome, this._idade, this._altura);

  String get nome => _nome;

  double get altura => _altura;
}

void main() {
  final random = Random();
  final nome = "Leticia"; 
  final idade = random.nextInt(100) + 1; 
  final altura = 1.0 + random.nextDouble() * (2.3 - 1.0); 

  final pessoa = Pessoa(nome, idade, altura);

  print("Nome: ${pessoa.nome}");
  print("Idade: ${pessoa.idade}");
  print("Altura: ${pessoa.altura.toStringAsFixed(2)}");
}
