Algoritmo "QUESTAO24"
// Fazer um algoritmo que pe�a ao usu�rio para digitar n�meros positivos, de
// forma que s� pare de pedir isso ao usu�rio quando este inserir um n�mero
// negativo. Ao final, dever� ser exibido quantos n�meros positivos foram
// inseridos.

Var
num, acum: inteiro


Inicio

repita
escreva("Insira um n�mero: ")
leia(num)
se num > 0 entao
   acum <- acum + 1
fimse
ate num < 0

escreva("Foram inseridos", acum, " n�meros positivos.")

Fimalgoritmo