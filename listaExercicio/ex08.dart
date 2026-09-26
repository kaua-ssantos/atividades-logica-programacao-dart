import 'dart:io';

void main() {
  int soma = 0;
  int qtd = 0;
  
  print("==============Exercício 08 - Média de 5 números===============\n");
  print("Digite a seguir 5 números inteiros para realizar a média aritmética:");

  for(int i = 1; i < 6; i++){
    stdout.write("$iº Número: ");
    int num = int.parse(stdin.readLineSync()!);
    
  soma += num;
  qtd++;
  } 
   double med = soma / qtd;
   print("\nMédia = $med");
    
}