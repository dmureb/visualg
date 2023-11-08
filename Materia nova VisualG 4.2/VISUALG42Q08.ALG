Algoritmo "VisualG42Q08"
// Desenvolver um programa que apresente a série de Fibonacci até o décimo
// quinto termo. A série de Fibonacci é
// formada pela sequência 1,1,2,3,5,8,13,21,34, ... etc. Essa série se
// caracteriza pela soma de um termo posterior
// com o seu anterior subsequente.

Var
// Seção de Declarações das variáveis 
soma, contador, num, antec: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
num <- 1
antec <- num - 1
soma <- 0
escreva(num)

repita
   escreva(soma)
   num <- num + 1
   soma <- num + antec
   escreva(soma)
   contador <- contador + 1
ate(contador > 15)

Fimalgoritmo