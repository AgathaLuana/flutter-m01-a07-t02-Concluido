import 'package:somar_valores/somar_valores.dart' as somar_valores;

/*Escreva um algoritmo em Dart que receba 2 valores decimais.
Crie uma function sem parâmetros e sem retorno para calcular a soma dos valores informados.
Mostre o resultado na tela.
Casos de Testes
Entrada:
	valor1 = 5.3
	valor2 = 4.25

Saída:
	9.55*/

double number1 = 5.3;
double number2 = 4.25;
void main() {
  soma();
}

void soma (){
  double soma = number1 + number2;
  print(soma);
}