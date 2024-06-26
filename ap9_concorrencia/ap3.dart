import 'dart:async';

void main() {
  print('Iniciando lançamento');
  
  contagemRegressiva().then((_) {
    print('Foguete lançado!');
  });
}

Future<void> contagemRegressiva() async {
  for (int i = 10; i >= 1; i--) {
    await Future.delayed(Duration(seconds: 1));
    print('T-${i}');
  }
}
