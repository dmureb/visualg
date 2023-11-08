Algoritmo "VisualG42Q03"
// 3) Desenvolver um programa que apresentar os resultados de uma tabuada de
// um número qualquer.

Var
// Seção de Declarações das variáveis 
mult, num: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
mult <- 1
escreva( "Escolha um número: " )
leia( num )

repita
   escreval( num, " x", mult, " =", num * mult )
   mult <- mult + 1
ate( mult > 10 )

Fimalgoritmo