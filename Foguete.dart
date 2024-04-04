void main() async {
  print('Iniciando lançamento');

  for (int numero = 5; numero > 0; numero--) {
    await contagemRegressiva(numero);
  }

  print('Foguete lançado!');
}

Future<void> contagemRegressiva(int numero) async {
  print(numero);

  await Future.delayed(Duration(seconds: 1));
}
