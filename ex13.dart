import 'dart:io';

void main() {
  print("===============Exercício 13 - Encontrando um número===============\n");
  
  stdout.write("Aperte Enter para iniciar:");
  stdin.readLineSync();
 
  print("");
  
  for(int i = 1; i <= 100; i++){
    if(i == 74){
      break;
    }
    stdout.write("  $i");
  }
 print("\n\nO numero 73 foi encontrado | Sistema Encerrado.");
                
}