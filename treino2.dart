import 'dart:async'; // Import necessário para usar Future

void main() {
  print('Início do programa');

  // Chama a função que simula uma operação assíncrona
  buscarDados().then((resultado) {
    // Esse código será executado depois que o Future for concluído
    print('Resultado: $resultado');
  }).catchError((erro) {
    // Se houver um erro, ele será capturado aqui
    print('Erro: $erro');
  });

  print('Fim do programa');
}

// Função que retorna um Future, simulando uma operação que demora (como buscar dados da internet)
Future<String> buscarDados() {
  print('Buscando dados...');

  // Aqui usamos Future.delayed para simular um tempo de espera de 2 segundos
  return Future.delayed(Duration(seconds: 2), () {
    // Essa função será executada depois de 2 segundos
    return 'Dados recebidos com sucesso!';
  });
}
