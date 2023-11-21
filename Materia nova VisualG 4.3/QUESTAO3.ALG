Algoritmo "questao3"
//  Desenvolver um programa que apresente o fatorial de um número qualquer.
Var
// Seção de Declarações das variáveis 
num, acum, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
acum <- 1
cont <- 1
leia(num)

para cont de 1 ate num passo 1 faca
   acum <- cont * acum
fimpara
escreva("O fatorial de num é: ")
escreva(acum)
Fimalgoritmo