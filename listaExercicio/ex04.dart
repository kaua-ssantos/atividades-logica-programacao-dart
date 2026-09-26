import 'dart:io';

void main() {
  print("==========Exercício 04 - Contando números pares até 20===========\n");
  print("Aperte Enter para demonstrar os números pares até 20:");
  stdin.readLineSync();
  for (int i = 0; i <= 20; i++){
    if(i % 2 == 0){
      print(i);}
  } print("\nFinalizado.");
}