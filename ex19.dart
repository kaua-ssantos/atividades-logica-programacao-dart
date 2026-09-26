import 'dart:io';

void main() {
  const double meta = 3000.00;
  const int totalVendedores = 5;

  double totalVendas = 0.0;
  int atingiramMeta = 0;

  print("=============== Análise Simples de Desempenho ===============\n");

  // Loop para ler as vendas dos 5 vendedores
  for (int i = 1; i <= totalVendedores; i++) {
    stdout.write("Informe o valor total de vendas do Vendedor $i: R\$ ");
    double venda = double.parse(stdin.readLineSync()!);

    // Acumula o valor total
    totalVendas += venda;

    // Incrementa o contador se a meta for atingida
    if (venda >= meta) {
      atingiramMeta++;
    }
  }

  // Cálculo da média
  double mediaVendas = totalVendas / totalVendedores;

  // Exibição dos resultados finais
  print("\n=================== Relatório Final ===================");
  print("Total Vendido: R\$ ${totalVendas.toStringAsFixed(2)}");
  print("Média das Vendas: R\$ ${mediaVendas.toStringAsFixed(2)}");
  print("Vendedores que atingiram a meta (R\$ 3.000,00): $atingiramMeta");
  print("=======================================================");
}