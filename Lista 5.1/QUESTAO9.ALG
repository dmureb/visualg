Algoritmo "questao9"

Var
// Seção de Declarações das variáveis 
contador: inteiro
acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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