import 'dart:io';
import 'dart:math';

//1-Escreva um programa em Dart para imprimir seu próprio nome usando a função.
/*
void funcaoNome(){
  print("Meu nome é Geremias");
}

void main(){
  funcaoNome();
}*/


//2-Escreva um programa em Dart para imprimir números pares entre intervalos usando a função

//3-Escreva um programa em Dart que gere uma senha aleatória.

void main()
{

int min = 0;
int max = 10; 

int n = min + Random().nextInt((max + 1) - min);
  
print(": $n");  
}




//4-Escreva um programa em Dart que encontre a área de um círculo usando a função.

/*void areaCirculo(double d, double pi){
   double area = (pi*d*d)/4;
  print('Area de um circulo = $area  m2');
}

void main(){
  double pi = 1;
  double d = 4;
  areaCirculo(pi,d);
}
*/

//5-Escreva um programa em um dardo que implemente o teorema de Pitágoras usando função.
/*
void pitagora(num base, num altura){
  num hipotenusa = sqrt(base*base+altura*altura);
  print("Hiponusa = $hipotenusa");
}

void main(){
 num base = 2;
 num altura = 2;
 pitagora(base,altura);

}*/

//6-Escreva um programa em Dart para reverter uma String usando a função.
/*String global = "Aplicando escopo global";
void main() {
  print(global);
}*/

//7-Escreva um programa em Dart para calcular a potência de um determinado número. 
//Por exemplo, 5^3=125