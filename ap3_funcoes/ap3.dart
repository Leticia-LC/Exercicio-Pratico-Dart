import 'dart:math';

void main() {
  final random = Random();
  final raios = List.generate(10, (_) => random.nextDouble() * 99 + 1);

  calcularRaios(raios);
}

double areaCirculo(double raio) => pi * pow(raio, 2);
double perimetroCirculo(double raio) => 2 * pi * raio;

void calcularRaios(List<double> raios) {
  for (final raio in raios) {
    final area = areaCirculo(raio);
    final perimetro = perimetroCirculo(raio);

    print(
      'Raio: ${raio.toStringAsFixed(2)}, '
      'area: ${area.toStringAsFixed(2)}, '
      'perímetro: ${perimetro.toStringAsFixed(2)}.',
    );
  }
}