Algoritmo "questao15"

Var
// Seção de Declarações das variáveis 
ultimo: inteiro
penultimo: inteiro
termo: inteiro
cont: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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