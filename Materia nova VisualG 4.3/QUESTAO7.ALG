Algoritmo "questao7"
// Desenvolver um programa que apresente o valor de uma pot�ncia de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE.

Var
// Se��o de Declara��es das vari�veis 
base, expo, poten, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
poten <- 1

escreva("Escreva um n�mero para ser sua base: ")
leia(base)

escreva("Escreva um n�mero para ser seu expoente: ")
leia(expo)

para cont de 1 ate expo passo 1 faca
     poten <- poten * base
     cont <- cont + 1
fimpara
escreva(poten)

Fimalgoritmo