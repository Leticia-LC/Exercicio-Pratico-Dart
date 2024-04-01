List<String> removerElemento({
  List<String>? lista,
  String? elemento,
}) {
  lista ??= [];
  lista.remove(elemento);
  return lista;
}

void main() {
  // Criando lista original
  final listaOriginal = [
    'Leticia',
    'Arthur',
    'Livia',
    'Lisa',
    'Henrique',
  ];

  final novaLista = removerElemento(
    lista: listaOriginal,
    elemento: 'Henrique',
  );

  for (var item in novaLista) {
    print('Item: $item');
  }
}
