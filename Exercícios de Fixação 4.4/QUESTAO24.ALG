Algoritmo "QUESTAO24"
// Fazer um algoritmo que peça ao usuário para digitar números positivos, de
// forma que só pare de pedir isso ao usuário quando este inserir um número
// negativo. Ao final, deverá ser exibido quantos números positivos foram
// inseridos.

Var
num, acum: inteiro


Inicio

repita
escreva("Insira um número: ")
leia(num)
se num > 0 entao
   acum <- acum + 1
fimse
ate num < 0

escreva("Foram inseridos", acum, " números positivos.")

Fimalgoritmo