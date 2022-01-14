/* Escreva um algoritmo em Dart que receba o nome e a data de nascimento de uma pessoa (dia, mês e ano).
Crie uma function para calcular a idade atual.
Se a idade for maior ou igual a 18 anos, mostre "Pode dirigir!".
Senão, mostre "Não pode dirigir".
Casos de Testes
Entrada:
	nome: Cristiane
	dia: 2
	mês: 10
	ano: 1998

Saída:
	Nome: Cristiane
	Idade: 23
	Pode dirigir!
Entrada:
	nome: Gabriel
	dia: 30
	mês: 12
	ano: 2018
Saída:
	Nome: Gabriel
	Idade: 3
	Não pode dirigir

Entrada:
	nome: Miguel
	dia: 1
	mês: 2
	ano: 2003

Saída:
	Nome: Miguel
	Idade: 18
	Pode dirigir! */


void main(){
  verificaIdadeAtual('Cristiane', 2, 10, 1998);
  print('');
  verificaIdadeAtual('Gabriel', 30, 12, 2018);
  print('');
  verificaIdadeAtual('Miguel', 1, 2, 2003);

}


void verificaIdadeAtual(String nome, int dia, int mes, int ano){
  int idadeAtual;
  int verificaAno = 2022 - ano;

  //Verifica idade ATUAL 11/01/2022
   if (ano == 2004){ 
      if(mes == 1 && dia <= 11){
      idadeAtual = 18;
      } else {
      idadeAtual = 17;  
      }
  } else {
      if (mes == 1 && dia <= 11){
        idadeAtual = verificaAno;
      } else {
        idadeAtual = verificaAno - 1;
      }
  }


  if (idadeAtual >= 18){
    print('Nome: $nome');
    print('Idade: $idadeAtual');
	  print('Pode dirigir!');
  } else {
    print('Nome: $nome');
    print('Idade: $idadeAtual');
    print('Não pode dirigir');
  }

}