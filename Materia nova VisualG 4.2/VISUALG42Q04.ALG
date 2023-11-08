Algoritmo "VisualG42Q04"
// 4) Desenvolver um programa que apresente todos os números divisíveis por 4
// que sejam menores que 20.

Var
// Seção de Declarações das variáveis 
contador, resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1

repita
   resto <- contador % 4
   se ( resto = 0 ) entao
      escreva( contador )
   fimse
   contador <- contador + 1
ate ( contador > 19 )

Fimalgoritmo