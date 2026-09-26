import 'dart:io';

void main() {
  print("==========Exercício 02 - Decrescente de 20 a 1===========\n");
  print("Aperte Enter para demonstrar a Ordem Decrecente de 20 a 1:");
  stdin.readLineSync();
  for (int i = 20; i >= 1; i--){
     stdout.write(" $i ");
  } print("\nFinalizado.");
}