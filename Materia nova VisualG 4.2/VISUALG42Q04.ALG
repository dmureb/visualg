Algoritmo "VisualG42Q04"
// 4) Desenvolver um programa que apresente todos os n�meros divis�veis por 4
// que sejam menores que 20.

Var
// Se��o de Declara��es das vari�veis 
contador, resto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 1

repita
   resto <- contador % 4
   se ( resto = 0 ) entao
      escreva( contador )
   fimse
   contador <- contador + 1
ate ( contador > 19 )

Fimalgoritmo