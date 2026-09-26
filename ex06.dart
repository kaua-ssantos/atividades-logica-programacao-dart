import 'dart:io';

void main() {
  print("==========Exercício 06 - Soma de 1 até N===========\n");
  stdout.write("Digite o resultado de N para a soma: ");
  int N = int.parse(stdin.readLineSync()!);
  
  print("\nResultado:\n");
  
  for (int i = 1; i <= N; i++){
  int R = i + N;
  print("$N + $i = $R");
  } 
   print("\nFinalizado.");
}