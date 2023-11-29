Algoritmo "QUESTAO23"
// Fazer um algoritmo que pergunte 20 números e ao final exiba a média destes
// 20 números.
Var
cont, acum, divi, num: inteiro


Inicio

para cont de 1 ate 20 passo 1 faca
     escreva("Insira um número: ")
     leia(num)
     acum <- acum + num
     divi <- divi + 1
fimpara

escreva("A média dos 20 números inseridos é: ", acum / divi)

Fimalgoritmo