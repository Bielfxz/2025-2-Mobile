import 'dart:io';

void main() {
  double saldo = 1000.0; // saldo inicial

  // Mostra o menu
  print('=== CAIXA ELETRÔNICO ===');
  print('1 - Consultar Saldo');
  print('2 - Saque');
  print('3 - Depósito');
  print('4 - Sair');
  print('Escolha uma opção: ');

  String? opcao = stdin.readLineSync();

  if (opcao == '1') {
    // Mostrar saldo
    print('\nSeu saldo é: R\$ $saldo');

  } else if (opcao == '2') {
    // Fazer saque
    print('Digite o valor do saque: ');
    String? entrada = stdin.readLineSync();
    double valor = double.parse(entrada!);

    if (valor <= saldo) {
      saldo = saldo - valor;
      print('Saque realizado! Novo saldo: R\$ $saldo');
    } else {
      print('Saldo insuficiente!');
    }

  } else if (opcao == '3') {
    // Fazer depósito
    print('Digite o valor do depósito: ');
    String? entrada = stdin.readLineSync();
    double valor = double.parse(entrada!);

    saldo = saldo + valor;
    print('Depósito realizado! Novo saldo: R\$ $saldo');

  } else if (opcao == '4') {
    // Sair
    print('Saindo... Obrigado por usar o caixa eletrônico!');

  } else {
    // Se digitar algo errado
    print('Opção inválida!');
  }
}
