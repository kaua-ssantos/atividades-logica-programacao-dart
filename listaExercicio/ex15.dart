import 'dart:io';

void main() {
  int opcao;
  double saldo = 1000.00;
  print("===============Exercício 15 - Sistema de Saldo===============\n");

  print(" _______________________________");
  print("|             Menu:             |");

  do {
    print("| 1 - Consultar saldo;          |");
    print("| 2 - Depositar;                |");
    print("| 3 - Sacar;                    |");
    print("| 0 - Encerrar.                 |");
    stdout.write("Digite o número referente a sua escolha: ");
    opcao = int.parse(stdin.readLineSync()!);

    if (opcao == 1) {
      print("\n\nValor atual do seu Saldo: R\$ $saldo\n\n");
    } else if (opcao == 2) {
      stdout.write("\nDigite o valor do deposito: R\$");
      double dep = double.parse(stdin.readLineSync()!);
      saldo += dep;
      print("\nDeposito realizado com sucesso!\n\n");
    } else if(opcao == 3){
      stdout.write("\n\nDigite o valor do saque: R\$");
      double sacar = double.parse(stdin.readLineSync()!);

    if(saldo > sacar){
    saldo -=sacar;
    print("\nSaque realizado com Sucesso!\n\n");
    } else {
      print("\nSaldo Insuficiente.\n\n");
    }
    }
  } while (opcao != 0);

  print("\nSistema Encerrado.");
}
