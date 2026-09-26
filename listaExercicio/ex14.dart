import 'dart:io';

void main() {
  print("===============Exercício 14 - Pulando múltiplos de 5===============\n");
  stdout.write("Aperte Enter para demonstrar a contagem de 1 a 30, sem os Multiplos de 5:");
  stdin.readLineSync();
  
  print("");
  for (int i = 1; i <= 30; i++){
    if(i % 5 == 0){
    continue;
  } stdout.write("| $i "); 
} stdout.write("| ");
  print("\n\nFinalizado.");
}
