Algoritmo "QUESTAO13"
// Sabendo-se que uma Polegada equivale a 2,54 cent�metros, desenvolver um
// programa que exiba uma tabela de convers�es de polegadas para cent�metros,
// de 1 polegada at� um valor inteiro de polegada inserido pelo usu�rio.
Var
// Se��o de Declara��es das vari�veis 
pole, cont: inteiro
cent: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cent <- 2.54

escreva("Escreva um n�mero de polegadas: ")
leia(pole)

para cont de 1 ate pole passo 1 faca
     escreval(cont, " x", cent, " =", cont * cent, " cent�metros")
fimpara


Fimalgoritmo