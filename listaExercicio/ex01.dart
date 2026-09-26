import 'dart:io';

void main() {
  print("========Exercício 01 - Contagem de 1 a 20=========\n");
  stdout.write("Aperte Enter para demonstrar a contagem de 1 a 20:");
  stdin.readLineSync();
  for (int i = 1; i <= 20; i++){
    stdout.write(" $i ");
  } print("\n\nFinalizado.");
}