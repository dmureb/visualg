Algoritmo "questao15"

Var
// Se��o de Declara��es das vari�veis 
ultimo: inteiro
penultimo: inteiro
termo: inteiro
cont: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ultimo <- 1
penultimo <- 1
termo <- 0
cont <- 3

enquanto cont <= 15 faca
         termo <- ultimo + penultimo
         penultimo <- ultimo
         ultimo <- termo
         cont <- cont + 1
         escreva(termo)
fimenquanto

Fimalgoritmo