import 'dart:io';

void main() {
  int opcao;

  print("==========Exercício 12 - Menu de opções===========\n");
  print(" _______________________________");
  print("|             Menu:             |");

  do {
    print("| 1- Mostrar uma mensagem;      |");
    print("| 2 - Mostrar números de 1 a 10;|");
    print("| 3 - Mostrar pares de 1 a 20;  |");
    print("| 0 - Sair.                     |");
    stdout.write("Digite o número referente a sua escolha: ");
    opcao = int.parse(stdin.readLineSync()!);

    if (opcao == 1) {
      print("\n\nOpcao Escolhida: 'Mostrar uma mensagem'.");
      print("\n _______________________________");
      print("|    Escolha uma outra opção:   |");
    } else if (opcao == 2) {
      print(
        "\n\nOpcao Escolhida: 'Mostrar números de 1 a 10'.\nSegue os numeros de 1 a 10:",
      );
      for (int i = 1; i <= 10; i++) {
        stdout.write("| $i ");
      }
      stdout.write(" |");
      print("\n _______________________________");
      print("|    Escolha uma outra opção:   |");
    } else if (opcao == 3) {
      print(
        "\n\nOpcao Escolhida: 'Mostrar pares de 1 a 20'.\nSegue os numeros Pares:",
      );

      for (int i = 1; i <= 20; i++) {
        if (i % 2 == 0) {
          stdout.write("| $i ");
        }
      }
      stdout.write(" |");
      print("\n _______________________________");
      print("|    Escolha uma outra opção:   |");
    }
  } while (opcao != 0);

  print("\n\nOpcao escolhida: 'Sair'.\nSistema Encerrado.");

}
