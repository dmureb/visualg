Algoritmo "QUESTAO23"
// Fazer um algoritmo que pergunte 20 n�meros e ao final exiba a m�dia destes
// 20 n�meros.
Var
cont, acum, divi, num: inteiro


Inicio

para cont de 1 ate 20 passo 1 faca
     escreva("Insira um n�mero: ")
     leia(num)
     acum <- acum + num
     divi <- divi + 1
fimpara

escreva("A m�dia dos 20 n�meros inseridos �: ", acum / divi)

Fimalgoritmo