void main() async {
  print('Iniciando busca de dados...');

  await buscarDados();

  print('Busca finalizada!');
}

Future<void> buscarDados() async {
  await Future.delayed(Duration(seconds: 3));

  print("Dados não encontrados.");
}
