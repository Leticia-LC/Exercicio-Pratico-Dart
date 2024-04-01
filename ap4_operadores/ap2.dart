List<int> converterLista(List<String> listaStrings) {
  return listaStrings.map((texto) => int.tryParse(texto) ?? 0).toList();
}

void main() {
  List<String> lista = [
    '10',
    '2XXL7',
    'JOJ0',
    '99',
    '381',
    'AD44',
    '47',
    '2B',
    '123',
    '78'
  ];

  List<int> listaConvertida = converterLista(lista);

  print('Lista convertida: ${listaConvertida.join(', ')}');
}
