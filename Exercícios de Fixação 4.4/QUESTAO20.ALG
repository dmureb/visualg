Algoritmo "QUESTAO20"
// Fazer um algoritmo que exiba o valor da soma dos n�meros m�ltiplos de 5 que
// existem no intervalo de 0 a 50.
Var
cont, acum: inteiro


Inicio

enquanto (cont <= 50) faca
   se cont % 5 = 0 entao
      acum <- acum + cont
   fimse
cont <- cont + 1
fimenquanto

escreva("A soma dos n�meros m�ltiplos de 5 que existem no intervalo de 0 a 50 �",acum)

Fimalgoritmo