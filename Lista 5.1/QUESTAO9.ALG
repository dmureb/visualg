Algoritmo "questao9"

Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
acumulador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 2
acumulador <- 0

enquanto contador <= 500 faca
         se (contador % 2 = 0) entao
         acumulador <- acumulador + contador
         fimse
contador <- contador + 2
fimenquanto

escreva(acumulador)

Fimalgoritmo