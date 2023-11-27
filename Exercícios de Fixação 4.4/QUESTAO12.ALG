Algoritmo "QUESTAO12"
// Fazer um algoritmo que pergunte 2 números, e ao final, exiba como resposta
// na tela qual é o maior e qual é o menor, ou ainda, se ambos são iguais.

Var
// Seção de Declarações das variáveis 
numA, numB: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Insira um número: ")
leia(numA)

escreva("Insira outro número: ")
leia(numB)

se numA > numB entao
   escreva(numA, " é maior que", numB)
fimse

se numB > numA entao
   escreva(numB, " é maior que", numA)
fimse

se numB = numA entao
   escreva(numB, " é igual a", numA)
fimse

Fimalgoritmo