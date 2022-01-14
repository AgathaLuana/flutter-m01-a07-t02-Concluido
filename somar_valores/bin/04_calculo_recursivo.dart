/* Objetivo
Criar uma function recursiva para somar os números até o valor informado.
Instruções
Escreva um algoritmo em Dart que receba um número inteiro.
Crie uma function recursiva para calcular a soma de todos os números até o valor informado.
Mostre o resultado na tela.

Casos de Testes
Entrada: 10
Saída: Todos valores somados de 0 até 10: 55

Entrada: 23
Saída: Todos valores somados de 0 até 23: 276 */

//"repetir até "
void main(){
  //calculaSoma(10);
  print('');
  calculaSoma(23);

}
  int contador = 0;

 void calculaSoma(int valor){
  int soma = 0;
  int aux = valor;
  
  for (int i = 0; i < valor; i++){
    contador = contador + 1;
    soma = contador + soma;
 

    print('Contador $contador');
    print('Valor inicial $aux');
    print('Valor final $soma');
    print('');
  }

  print('Todos os valores somados de 0 até $aux: $soma');

} 

/*void calculaSoma(int valor){
  int soma = 0;
  contador = contador + 1;

    if (valor == -1){
    return;
  }

  soma = soma ;
  valor = valor - 1;
  calculaSoma(valor);
 

    print('Contador $contador');
    print('Valor final $soma');
    print('');
}*/