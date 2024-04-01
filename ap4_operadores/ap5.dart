void main() {
  final mapa = {
    "Nelson": null,
    "Jane": null,
    "Jack": 16,
    "Rupert": 37,
    "Andy": 13,
    "Kim": 27,
    "Robert": 31,
  };

  for (final nome in mapa.keys) {
    final idade = mapa[nome];

    print('$nome - ${idade ?? 'idade nao informada'}');
  }
}