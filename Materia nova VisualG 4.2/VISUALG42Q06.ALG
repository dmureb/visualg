Algoritmo "VisualG42Q06"
// 6) Desenvolver um programa que apresente as potências de 2, variando
// de 0 a 10.
Var
// Seção de Declarações das variáveis 
poten, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
num <- 2
poten <- 0

repita
   escreval( num," elevado à", poten," =" , num ^ poten)
   poten <- poten + 1
ate( poten > 10 )

Fimalgoritmo