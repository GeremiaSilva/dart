import 'dart:io';

// Escreva um programa dart para verificar se o número é par ou ímpar.
/*void main() {
  print("Digite um numero inteiro");
  int n = int.parse(stdin.readLineSync()!);

  if (n % 2 == 0) {
    print('Numero digite = $n é par');
  } else {
    print('Numero digite = $n é impar');
  }
}
*/

// Escreva um programa dart para verificar se um caractere é uma vogal ou consoante.
void main() {
  print("Digite uma letra");

  String? letra = stdin.readLineSync();

  if (letra == 'a' ||
      letra == 'A' ||
      letra == 'e' ||
      letra == 'E' ||
      letra == 'i' ||
      letra == 'I' ||
      letra == 'o' ||
      letra == 'O' ||
      letra == 'u' ||
      letra == 'U') {
    print('$letra é uma vogal');
  } 
  } else {
    print('$letra é uma consoante');
  }
}
