Algoritmo "VisualG42Q02"
// 2) Desenvolver um programa que apresentar o total da soma dos cinco
// primeiros n�meros inteiros.
Var
// Se��o de Declara��es das vari�veis 
soma, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 1

repita
   soma <- soma + contador
   contador <- contador + 1
ate ( contador > 5 )

escreva( "A soma dos cinco primeiros n�meros �: ", soma )

Fimalgoritmo