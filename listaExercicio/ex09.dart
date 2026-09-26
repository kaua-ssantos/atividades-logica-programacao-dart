import 'dart:io';

void main() {
  int maior = 0;
  
  print("==============Exercício 09 - Maior número===============\n");
  print("Digite a seguir 5 números inteiros para saber qual é o\nmaior:");

  for(int i = 1; i < 6; i++){
    stdout.write("$iº Número: ");
    int num = int.parse(stdin.readLineSync()!);
    
  if(num > maior){
    maior = num;
  }
  } 
   
   print("\nO maior Número Inteiro = $maior");
    
}