/* Objetivo
Calcular os valores informados conforme a operação escolhida.

Instruções
Escreva um algoritmo em Dart que receba 2 valores.
Crie 4 functions para calcular os valores informados conforme a operação escolhida (adição, subtração, divisão, multiplicação).
Crie uma function para mostrar o resultado na tela.
Casos de Testes
Entrada:
	valor1 = 5.3
	valor2 = 4.25
	operação: adição

Saída:
	Resultado de 5.3 + 4.25: 9.55
Entrada:
	valor1 = 5.3
	valor2 = 4.25
	operação: multiplicação

Saída:
	Resultado de 5.3 * 4.25: 22.52
Entrada:
	valor1 = 5.3
	valor2 = 4.25
	operação: 5

Saída:
	Operação inválida */

import '01_somar_valores.dart';

String sum = '+';
String subtraction = '-';
String division = '/';
String multiplication = '*';
void main (){
  result();
}

void soma(double number1, double number2){
  double operacao = number1 + number2;
  print('Resultado de $number1 + $number2: $operacao');
}
void subtracao(double number1, double number2){
  double operacao = number1 - number2;
  print('Resultado de $number1 - $number2: ${operacao.toStringAsFixed(2)} ');
}
void divisao(double number1, double number2){
  double operacao = number1 / number2;
  print('Resultado de $number1 / $number2: ${operacao.toStringAsFixed(2)}');
}
void multiplicacao(double number1, double number2){
  double operacao = number1 * number2;
  print('Resultado de $number1 * $number2: ${operacao.toStringAsFixed(2)}');
}

void result(){
  String op = '+';
  if (op == sum){
    soma(5.3, 4.25);
  } else if (op == subtraction){
    subtracao(5.3, 4.25);
  } else if (op == division){
    divisao(5.3, 4.25);
  } else if (op == multiplication){
    multiplicacao(5.3, 4.25);
  } else {
    print('Operação inválida');
  }
}