Algoritmo "questao3"
//  Desenvolver um programa que apresente o fatorial de um n�mero qualquer.
Var
// Se��o de Declara��es das vari�veis 
num, acum, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
acum <- 1
cont <- 1
leia(num)

para cont de 1 ate num passo 1 faca
   acum <- cont * acum
fimpara
escreva("O fatorial de num �: ")
escreva(acum)
Fimalgoritmo