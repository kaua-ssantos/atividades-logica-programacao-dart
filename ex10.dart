import 'dart:io';

void main() {
  int soma = 0;
  
  print("==========Exercício 10 - Somando enquanto for positivo===========\n");
  stdout.write('Digite um número (zero ou negativo para encerrar): ');  
  int num = int.parse(stdin.readLineSync()!);
  print("");
  
  while(num > 0){
   soma += num;
  stdout.write("Digite outro número: ");
  num = int.parse(stdin.readLineSync()!);
  } 

  print('\nO laço foi encerrado.');
  print('A soma de todos os números positivos digitados é: $soma');
}