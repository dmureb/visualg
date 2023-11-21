Algoritmo "VisualG42Q10"
// Desenvolver um programa que apresente no final a soma dos valores pares
// existentes na faixa de 0 até 500. Utilize um laço que varie de 2 em 2.
Var
// Seção de Declarações das variáveis 
contador, acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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