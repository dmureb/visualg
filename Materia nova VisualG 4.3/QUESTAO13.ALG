Algoritmo "QUESTAO13"
// Sabendo-se que uma Polegada equivale a 2,54 centímetros, desenvolver um
// programa que exiba uma tabela de conversões de polegadas para centímetros,
// de 1 polegada até um valor inteiro de polegada inserido pelo usuário.
Var
// Seção de Declarações das variáveis 
pole, cont: inteiro
cent: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cent <- 2.54

escreva("Escreva um número de polegadas: ")
leia(pole)

para cont de 1 ate pole passo 1 faca
     escreval(cont, " x", cent, " =", cont * cent, " centímetros")
fimpara


Fimalgoritmo