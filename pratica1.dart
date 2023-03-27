//--------------EXERCICIO PRATICO ----------------------------

import 'dart:io';

//1-Escreva um programa para imprimir seu nome no Dart.
    /*void main(){
      print ("Digite seu nome");
      String? nome = stdin.readLineSync();
        print ("Nome: $nome");

      var nome = "Geremias";
      print("Meu nome é : $nome"); 

    }*/

/*2-Escreva um programa para imprimir Hello I am “John Doe” e Hello I'am 
“John Doe” com aspas simples e duplas.*/
   /*void main(){
    String frase1 = 'Hello I am John Doe';
    String frase2 = "Hello Iam John Doe";

    print(frase1);
    print(frase2);

   }*/

//3-Declare o tipo de constante** do valor de conjunto int 7.
  /* void main (){
     int pi = 7;
     //const pi = 7;

     print ("valor é $pi");

   }*/


//4-Escreva um programa em Dart que encontre juros simples.Formula= (p * t * r) / 100
  /*void main(){
    double p = 100.50;
    double r = 0.20;
    int t = 7;
    
    double juroSimples = (p*t*r)/100;
    print ("Resultado é: $juroSimples");
    print (juroSimples.toStringAsFixed(2));
  }*/
  

//5-Escreva um programa para imprimir um quadrado de um número usando a entrada do usuário.
  /*void main(){
  
    print(" ------------------  PROGRAMA QUE IMPRIMI O QUADRADO DE UM NUMERO-------------------------");
    print("Digite n1");
    double n1 = double.parse(stdin.readLineSync()!);

    double quadrado = n1 * n1;

    print("Quadrado n1 é $quadrado");

  }*/
   

//6-Escreva um programa para imprimir o nome completo de um nome e sobrenome usando a entrada do usuário.
  /*void main (){
    print("Digite nome");
    String? nome = stdin.readLineSync();

    print("Digite sobrenome");
    String? sobrenome = stdin.readLineSync();

    print("Nome completo: $nome $sobrenome");
    
  }*/
   

//7-Escreva um programa para encontrar o quociente e o resto de dois números inteiros.
  /*void main (){
    int n1 = 30;
    int n2 = 3;

    int mod = n1%n2;
    int div = n1~/n2;

    print("Resto da div = $mod");
    print("Quociente da div = $div");
    
}*/

//8-Escreva um programa para trocar dois números.
 /* void main(){
    int n = 20;
    String resul = n.toString();
    String n2 = resul.replaceAll("20", "80");

    print("original $resul");
    print("Trocado é $n2");
  
  }*/


//9-Escreva um programa em Dart para remover todos os espaços em branco de String.
   /*void main(){
     String tex1 = "         sou feliz ...         A vida ...       ";
     String tex2 = "sou feliz ...A vida ...       ";

     print("tex1 ${tex1.trim()}");
     print("tex2 ${tex2.trim()}");

   }*/


//10-Escreva um programa dart para converter String em int.
   /*void main(){
   String nome = "344";
   print(" Valor: $nome Tipo é: ${nome.runtimeType}");
  
   int num = int.parse(nome);
   print(" Valor: $nome Tipo é: ${num.runtimeType}");
  }*/

/*11-Suponha que você costuma ir a um restaurante com amigos e precisa dividir o valor da conta. 
Escreva um programa para calcular o valor da fatura dividida.
Formula= (valor total da conta) / número de pessoas)*/
  void main(){
    
    print("Valor da conta");
    double conta = double.parse(stdin.readLineSync()!);
    
    print("Qtdade de amigos");
    int qtddPess = int.parse(stdin.readLineSync()!);
    
    
    double divisao = conta/qtddPess;

    print("Quadrado n1 é $divisao");

  }