Algoritmo "questao8"

Var
// Se��o de Declara��es das vari�veis 
n1: real
n2: real
n3: real
maior: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe um n�mero: ")
leia(n1)
escreva("Informe outro n�mero: ")
leia(n2)
escreva("Informe outro n�mero: ")
leia(n3)

maior <- n1

se maior < n2 entao
   maior <- n2
fimse

se maior < n3 entao
   maior <- n3
fimse

escreva("O maior n�mero �: ", maior)
Fimalgoritmo