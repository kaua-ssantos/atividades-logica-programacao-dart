import 'dart:io';

void main(){
  double meta = 5000.00;
  double vendas = 0.00;
  //double vendas;

  print("===============Exercício 17 - Meta de vendas===============\n");
  print("Meta a ser atingida: R\$$meta");
  print("Digite as vendas realizadas no dia, a seguir:");
  
    for(int i=1;vendas<meta;i++){
      stdout.write("$iª Venda: R\$");
    double valor = double.parse(stdin.readLineSync()!);

    vendas+=valor;
  } 
  print("Objetivo Concluido: R\$$vendas");
  print("Meta: R\$$meta");
}