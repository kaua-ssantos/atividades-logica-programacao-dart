import 'dart:io';

void main() {
  double valor = 0.00;
  int venda = 0;
  double saldo = 0.00;
  int? opcao;

  print("===============Exercício 16 - Vendas do dia===============\n");

  print(" _______________________________");
  print("|             Menu:             |");

  while (opcao != 0) {
    print("| 1 - Consultar Saldo e Vendas; |");
    print("| 2 - Registrar Vendas;         |");
    print("| 0 - Encerrar.                 |");
    stdout.write("Digite o número referente a sua escolha: ");
    opcao = int.parse(stdin.readLineSync()!);

    if(opcao == 1){
      print("\n\nQtd de Vendas realizadas: $venda");
      print("Saldo: R\$$saldo\n\n");
    } else if(opcao == 2){
      stdout.write("\n\nDigite quantas vendas foram realizas no dia: ");
      venda = int.parse(stdin.readLineSync()!);
      print("\nVenda registrada com sucesso!\n\n");

      print("\n\nDigite o valor unitário das vendas: ");
      
      for(int i=1;i<=venda;i++){
        stdout.write("Valor $iº Venda: R\$");
        valor = double.parse(stdin.readLineSync()!); 
        saldo += valor;
      }
       
      print("\nValor registrado com sucesso!\n");
      
    }
  } 
  print("\n\nOpção escolhida: 'Encerrar'\nSistema Encerrado.");
}
