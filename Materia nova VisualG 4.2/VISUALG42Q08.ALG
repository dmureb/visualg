Algoritmo "VisualG42Q08"
// Desenvolver um programa que apresente a s�rie de Fibonacci at� o d�cimo
// quinto termo. A s�rie de Fibonacci �
// formada pela sequ�ncia 1,1,2,3,5,8,13,21,34, ... etc. Essa s�rie se
// caracteriza pela soma de um termo posterior
// com o seu anterior subsequente.

Var
// Se��o de Declara��es das vari�veis 
soma, contador, num, antec: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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