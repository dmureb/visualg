Algoritmo "VisualG42Q03"
// 3) Desenvolver um programa que apresentar os resultados de uma tabuada de
// um n�mero qualquer.

Var
// Se��o de Declara��es das vari�veis 
mult, num: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
mult <- 1
escreva( "Escolha um n�mero: " )
leia( num )

repita
   escreval( num, " x", mult, " =", num * mult )
   mult <- mult + 1
ate( mult > 10 )

Fimalgoritmo