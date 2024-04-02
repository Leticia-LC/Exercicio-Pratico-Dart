import 'dart:math';

enum GeneroMusical {
  trap,
  pagode,
  samba,
  rock,
  pop,
  rap,
}

void main() {
  final random = Random();
  final generoAleatorio = GeneroMusical.values[random.nextInt(GeneroMusical.values.length)];
  String genero;

  switch (generoAleatorio) {
    case GeneroMusical.trap:
      genero = "trap";
      break;
    case GeneroMusical.pagode:
      genero = "pagode";
      break;
    case GeneroMusical.samba:
      genero = "samba";
      break;
    case GeneroMusical.rock:
      genero = "rock";
      break;
    case GeneroMusical.pop:
      genero = "pop";
      break;
    case GeneroMusical.rap:
      genero = "rap";
      break;
  }

  print("Meu gênero musical preferido é o $genero");
}
