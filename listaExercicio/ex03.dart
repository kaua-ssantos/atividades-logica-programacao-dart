import 'dart:io';

void main() {
  print("==========Exercício 03 - Multiplos de 3 de 1 a 30===========\n");
  print("Aperte Enter para demonstrar os Multiplos de 3 de 1 a 30:");
  stdin.readLineSync();
  for (int i = 3; i <= 30; i++){
    if(i % 3 == 0){
      print(i);}
  } print("\nFinalizado.");
}
