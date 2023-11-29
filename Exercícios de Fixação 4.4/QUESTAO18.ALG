Algoritmo "QUESTAO18"
// Fazer um algoritmo que exiba o valor da soma dos números que existem no
// intervalo de 0 a 50.

Var
cont, acum: inteiro


Inicio
acum <- 0
cont <- 1

repita
acum <- acum + cont
cont <- cont + 1
ate cont > 50

escreva("A soma dos números que existem no intervalo de 0 a 50 é",acum)


Fimalgoritmo