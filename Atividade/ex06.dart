import "dart:io";

void main() {
  print("--- Cardápio do Restaurante ---");
  print("1. Salmão Grelhado");
  print("2. Picanha na Chapa");
  print("3. Lasanha Quatro Queijos");
  print("4. Risoto de Funghi");

  print("Digite o número do prato desejado (1 a 4): ");
  var entrada = stdin.readLineSync();

  if (entrada != null) {
    var escolha = int.tryParse(entrada);

    if (escolha != null) {
      switch (escolha) {
        case 1:
          print("Você escolheu: Salmão Grelhado");
          break; // O 'break' é obrigatório no Dart
        case 2:
          print("Você escolheu: Picanha na Chapa");
          break;
        case 3:
          print("Você escolheu: Lasanha Quatro Queijos");
          break;
        case 4:
          print("Você escolheu: Risoto de Funghi");
          break;
        default:
          print("Opção inválida.");
      }
    } else {
      print("Entrada inválida. Por favor, digite um número.");
    }
  }
}