Algoritmo "VisualG42Q10"
// Desenvolver um programa que apresente no final a soma dos valores pares
// existentes na faixa de 0 at� 500. Utilize um la�o que varie de 2 em 2.
Var
// Se��o de Declara��es das vari�veis 
contador, acumulador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

contador <- 1
acumulador <- 0

repita
   se (contador % 2 = 0) entao
      acumulador <- acumulador + contador
   fimse
   contador <- contador + 1
ate contador > 501

escreva(acumulador)

Fimalgoritmo