Algoritmo "VisualG42Q02"
// 2) Desenvolver um programa que apresentar o total da soma dos cinco
// primeiros números inteiros.
Var
// Seção de Declarações das variáveis 
soma, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1

repita
   soma <- soma + contador
   contador <- contador + 1
ate ( contador > 5 )

escreva( "A soma dos cinco primeiros números é: ", soma )

Fimalgoritmo