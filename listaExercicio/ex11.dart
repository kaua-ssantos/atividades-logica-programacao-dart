import 'dart:io';

void main() {
  int qtd = 0;
  
  print("==========Exercício 11 - Contando até zero===========\n");
  stdout.write('Digite um número (zero ou negativo para encerrar): ');  
  int num = int.parse(stdin.readLineSync()!);
  print("");
  
  while(num > 0){
  stdout.write("Digite outro número: ");
  num = int.parse(stdin.readLineSync()!);

  qtd++;
  } 

  print('\nO laço foi encerrado.');
  print('A quantidade de números digitados é: $qtd');
}