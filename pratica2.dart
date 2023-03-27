import 'dart:io';

//--------------EXERCICIO PRATICO ----------------------------//

//1-Escreva um programa dart para verificar se o número é par ou ímpar.
/*
void main (){
  print("Digite numero");
  int? n = int.parse(stdin.readLineSync()!);
   
  if (n%2 == 0){
    print("O numero $n é par");
  }
   else{
    print("O numero $n é impar");
   }

}*/


//2-Escreva um programa dart para verificar se um caractere é uma vogal ou consoante.
/*
void main(){
 print("Digite um caractere");

 String? letra = stdin.readLineSync();

 if( letra == "a" || letra == "A" || letra =="e" || letra == "E" ||
      letra == "i" || letra == "I" || letra == "o" || letra == "O" ||
       letra == "u" || letra == "U"){

 print("A letra $letra é vogal");
 }
 else if( letra == "0" || letra == "1" || letra =="2" || letra == "3" ||
      letra == "4" || letra == "5" || letra == "7" || letra == "8" ||
       letra == "9" )
 
 print("Opção invalida! Numero!!");
 else{

 print("A letra $letra é consoante");
 }

}
*/


//3-Escreva um programa dart para verificar se um número é positivo, negativo ou zero.
/*
void main (){
 print("Digite um numero");
 double? n = double.parse(stdin.readLineSync()!);
 
 if(n>0 && n!=0){
  print("Numero $n é POSITIVO");

 } else if (n<0 && n!=0) {
  print("Numero $n é NEGATIVO");

 } else{
  print("Numero $n é ZERO");

 }

}
*/


//4-Escreva um programa dart para imprimir seu nome 100 vezes.
/*
void main (){
 print("Digite seu nome");
 String? nome = stdin.readLineSync();

  for( int i=0; i<=100; i++){
    print("$i = $nome");
  }
}
*/

//5-Escreva um programa de dardo para calcular a soma dos números naturais.
/*
void main(){
  print ("Digite um numero interio = N1");
  num n1 = num.parse(stdin.readLineSync()!);
   
  print ("Digite um numero interio = N2");
  num n2 = num.parse(stdin.readLineSync()!); 
  
  print ("Digite um numero interio = N3");
  num n3 = num.parse(stdin.readLineSync()!);

  if( n1>=0 && n2>=0 && n3>=0 && n1%2 == 0 && n2%2 == 0 && n3%2 == 0){
    num soma = n1+n2+n3;
    print ("A Soma é $soma");
  }
  else {
      print("Não é numero natural!!!");
  }

}
*/

//outra forma de fazer

/*
void main(){
  
  print ("Quantidade numeros");
  num n = num.parse(stdin.readLineSync()!);
  int soma = 0;
    
  for(int i=1; i<=n; i++){
    soma = soma + i;
  }
  
  print("Total is $soma");
  
}*/

//6-Escreva um programa dart para gerar tabelas de multiplicação de 5.
/*
void main(){
  print("Digte n");
  int n = int.parse(stdin.readLineSync()!);
   
   for (int i = 1; i <= n; i++) {
    print(  i * 5 );
   }

}
*/


//7-Escreva um programa dart para gerar tabelas de multiplicação de 1-9.

/*void main(){
  print ("Digite o multiplicador");
  int n = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=9; i++){
    print(i*n);
  }
}
*/

/*8-Escreva um programa dart para criar uma calculadora simples que realiza adição, 
subtração, multiplicação e divisão.*/
/*
void main(){
  print("Digite a OPERAÇÃO");
  int oper = int.parse(stdin.readLineSync()!);

  var x = oper;

  print("Digite N1");
  num n1 = num.parse(stdin.readLineSync()!);

  print("Digite N2");
  num n2 = num.parse(stdin.readLineSync()!);


  switch (x){
    case 1:
      print("Adição");
      num soma = 0;
      soma = n1+n2;
      print("A soma é $soma");
      break;

    case 2:
      print("Subtração");
      num subtr = 0;
      subtr = n1-n2;
      print("A subtração é $subtr");
      break;

    case 3:
      print("Divisão");
      num div = 0;
      div = n1/n2;
      print("A divisao é $div");
      break;
 
    case 4:
      print("Multiplicação");
      num mult = 0;
      mult = n1*n2;
      print("A multiplicaçao é $mult");
      break;

    default:
     print("Opção invalida");  
  }

}
*/
//9-Escreva um programa de dardo para imprimir de 1 a 100, mas nao 41

 void main (){
   print("Digite tamanho da fila");
  int n = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=n; i++){
    if(i != 41){
      print( i );
    }
  }

 }