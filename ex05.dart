import 'dart:io';

void main() {
  int pares = 0;
  int impares = 0;
  
  print("==========Exercício 05 - Pares e ímpares===========\n");
  print("Digite 10 números inteiros diferentes:\n");
  
  for (int i = 1; i <= 10; i++){
    stdout.write('$iº número: ');
    int num = int.parse(stdin.readLineSync()!);

     if(num % 2 == 0){
      pares++;
    } else {
       impares++;
    }
  } 
    print("\n=============Resultado=============");
    print("Quantidade de numeros Pares: $pares");
    print("Quantidade de numeros Impares: $impares");
}