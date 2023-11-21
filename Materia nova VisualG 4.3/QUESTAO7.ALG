Algoritmo "questao7"
// Desenvolver um programa que apresente o valor de uma potência de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE.

Var
// Seção de Declarações das variáveis 
base, expo, poten, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
poten <- 1

escreva("Escreva um número para ser sua base: ")
leia(base)

escreva("Escreva um número para ser seu expoente: ")
leia(expo)

para cont de 1 ate expo passo 1 faca
     poten <- poten * base
     cont <- cont + 1
fimpara
escreva(poten)

Fimalgoritmo