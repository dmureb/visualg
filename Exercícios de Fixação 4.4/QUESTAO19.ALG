Algoritmo "QUESTAO19"
// Fazer um algoritmo que exiba o valor da soma dos números pares que existem
// no intervalo de 0 a 50.

Var
cont, acum: inteiro


Inicio

enquanto (cont <= 50) faca
   se cont % 2 = 0 entao
      acum <- acum + cont
   fimse
cont <- cont + 1
fimenquanto

escreva("A soma dos números pares que existem no intervalo de 0 a 50 é",acum)

Fimalgoritmo