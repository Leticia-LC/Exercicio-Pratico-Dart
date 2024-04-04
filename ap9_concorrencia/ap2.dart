import 'dart:async';
import 'dart:io';
import 'package:http/http.dart' as http;

void main() async {
  List<String> urls = [
    'url_da_imagem1.jpg',
    'url_da_imagem2.jpg',
    'url_da_imagem3.jpg',
  ];

  print('Baixando imagens...');

  int count = 1;
  for (String url in urls) {
    await downloadImage(url, count);
    count++;
  }

  print('Download concluído!');
}

Future<void> downloadImage(String url, int count) async {
  final response = await http.get(Uri.parse(url));
  final bytes = response.bodyBytes;

  File file = File('imagem$count.jpg');
  await file.writeAsBytes(bytes);

  print('Imagem $count baixada com sucesso!');
}
