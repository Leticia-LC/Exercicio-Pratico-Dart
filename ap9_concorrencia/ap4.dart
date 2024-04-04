import 'dart:async';

void main() {
  buscarDados().then((dados) {
    print('Dados encontrados: $dados');
  }).catchError((erro) {
    print('Erro durante a busca: $erro');
  });
}

Future<String> buscarDados() async {
  print('Iniciando busca de dados...');
  
  await Future.delayed(Duration(seconds: 2));
  
  print('Meio da busca...');
  
  await Future.delayed(Duration(seconds: 2));
  
  print('Fim da busca...');
  
  return 'dados encontrados';
}
