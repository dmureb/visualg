Algoritmo "VisualG42Q06"
// 6) Desenvolver um programa que apresente as pot�ncias de 2, variando
// de 0 a 10.
Var
// Se��o de Declara��es das vari�veis 
poten, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
num <- 2
poten <- 0

repita
   escreval( num," elevado �", poten," =" , num ^ poten)
   poten <- poten + 1
ate( poten > 10 )

Fimalgoritmo