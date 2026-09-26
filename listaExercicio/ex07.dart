import 'dart:io';

void main() {
  int soma = 0;
  
  print("==============Exercício 07 - Soma de 5 números===============\n");
  print("Digite a seguir 5 números inteiros para realizar a soma dos 5:");

  for(int i = 1; i < 6; i++){
    stdout.write("$iº Número: ");
    int num = int.parse(stdin.readLineSync()!);
    
  soma += num;
    
  } 
  
   print("\nResultado da Soma dos 5 numeros inteiros digitados = $soma");
}