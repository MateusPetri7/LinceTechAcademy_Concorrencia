import 'dart:async';

Future<void> main() async {
  List<String> urls = [
    'https://example.com/imagem1.jpg',
    'https://example.com/imagem2.jpg',
    'https://example.com/imagem3.jpg',
  ];

  await baixarImagens(urls);
}

Future<void> baixarImagens(List<String> urls) async {
  print("Baixando imagens...");

  for (var imagem in urls) {
    await downloadImagem(imagem);
  }

  print("Download concluído");
}

Future<void> downloadImagem(String url) async {
  await Future.delayed(Duration(seconds: 2));

  print("Imagem $url baixada com sucesso!");
}
