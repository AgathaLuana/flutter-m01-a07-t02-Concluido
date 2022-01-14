/*Objetivo
Criar uma function recursiva para demonstrar a Sequência de Fibonacci.

Instruções
Escreva um algoritmo em Dart que receba um número inteiro.
Crie uma function recursiva para calcular e validar os números da Sequência de Fibonacci até o valor informado.
Mostre o resultado na tela.
Casos de Testes
Entrada: 10

Saída:
	Sequência de Fibonacci: 1 1 2 3 5 8
Entrada: 150

Saída:
	Sequência de Fibonacci: 1 1 2 3 5 8 13 21 34 55 89 144*/


void main (){
  int entrada = 10;
  mostrarSequenciaFibonacci(0, 0, 1, entrada);
  print('Sequência de Fibonacci: $resultado');

}
String resultado = ' ';
void mostrarSequenciaFibonacci (int anterior, int atual, int fibonacci, entrada){
  resultado += '$fibonacci ';
  anterior = atual;
  atual = fibonacci;
  fibonacci = anterior + atual;

  if (fibonacci <= entrada){
    mostrarSequenciaFibonacci(anterior, atual, fibonacci, entrada);
  }
 


}