import 'dart:io';

void main() {
  int produto = 1;
  int? opcao;
  int venda = 0;


  print("===============Exercício 18 - Controle de estoque===============\n");

    print(" _______________________________");
    print("|             Menu:              |");

  do {
    print("| 1 - Registrar uma Venda;       |");
    print("| 2 - Registrar Reposição;       |");
    print("| 3 - Consultar Vendas e Estoque;|");
    print("| 0 - Encerrar.                  |");
    stdout.write("Digite o número referente a sua escolha: ");
    opcao = int.parse(stdin.readLineSync()!);


    if(opcao == 1){
      if (venda>produto){
        print('\nVenda CANCELADA | Estoque insuficiente!\n\n');
        continue;
      }
      stdout.write('\nConfirmar Registro de Venda?(Y/N): ');
      String confirma = stdin.readLineSync()!.toUpperCase();
      
      if(confirma == 'Y'){
        venda++;
        produto-=venda;

        print('\nVenda Registrada c/ Sucesso!');
      } else {
        print("\nVenda Cancelada.\n\n");
      }
    } else if(opcao == 2){
      stdout.write('\nConfirmar Registro de Reposição?(Y/N): ');
      String confirma = stdin.readLineSync()!.toUpperCase();

        if(confirma == 'Y'){
        produto++;
        

        print('\nReposição Registrada c/ Sucesso!');
      } else {
        print("\nRegistro Cancelado.\n\n");
      }
    } else if (opcao == 3){
      print("Qtd de Vendas: $venda\nQtd de produto em Estoque: $produto\n\n");
    }
  } while (opcao != 0);
  print("\n\nSistema Encerrado.");
}