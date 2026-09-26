import 'dart:io';

void main() {
  const double limiteDesconto = 500.00;
  const double percentualDesconto = 0.10; // 10% de desconto

  double totalSemDesconto = 0.0;
  double totalComDesconto = 0.0;
  int contadorCompras = 0;

  print("=============== Exercício 20 - Regra de Desconto ===============");
  print("Informe os valores das compras (Digite 0 para encerrar):\n");

  while (true) {
    stdout.write("Digite o valor da compra R\$ ");
    double valorOriginal = double.parse(stdin.readLineSync()!);

    // Condição de parada do laço while
    if (valorOriginal == 0) {
      break;
    }

    // Validação para evitar números negativos
    if (valorOriginal < 0) {
      print("Valor inválido! Por favor, digite um valor positivo.\n");
      continue;
    }

    double valorFinal;

    // Regra de negócio com IF: compras >= R$ 500 recebem 10% de desconto
    if (valorOriginal >= limiteDesconto) {
      double valorDesconto = valorOriginal * percentualDesconto;
      valorFinal = valorOriginal - valorDesconto;
      print("-> Desconto de 10% aplicado (R\$ ${valorDesconto.toStringAsFixed(2)})");
    } else {
      valorFinal = valorOriginal;
      print("-> Sem desconto aplicado.");
    }

    // Exibe os valores da compra atual
    print("   Valor Original: R\$ ${valorOriginal.toStringAsFixed(2)}");
    print("   Valor Final: R\$ ${valorFinal.toStringAsFixed(2)}\n");

    // Acumula os totais
    totalSemDesconto += valorOriginal;
    totalComDesconto += valorFinal;
    contadorCompras++;
  }

  // Exibição do resumo final
  print("\n=================== Relatório Final ===================");
  print("Total de compras processadas: $contadorCompras");
  print("Total antes dos descontos: R\$ ${totalSemDesconto.toStringAsFixed(2)}");
  print("Total após os descontos: R\$ ${totalComDesconto.toStringAsFixed(2)}");
  print("Economia total do cliente: R\$ ${(totalSemDesconto - totalComDesconto).toStringAsFixed(2)}");
  print("=======================================================");
}