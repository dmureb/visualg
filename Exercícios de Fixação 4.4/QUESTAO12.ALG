Algoritmo "QUESTAO12"
// Fazer um algoritmo que pergunte 2 n�meros, e ao final, exiba como resposta
// na tela qual � o maior e qual � o menor, ou ainda, se ambos s�o iguais.

Var
// Se��o de Declara��es das vari�veis 
numA, numB: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Insira um n�mero: ")
leia(numA)

escreva("Insira outro n�mero: ")
leia(numB)

se numA > numB entao
   escreva(numA, " � maior que", numB)
fimse

se numB > numA entao
   escreva(numB, " � maior que", numA)
fimse

se numB = numA entao
   escreva(numB, " � igual a", numA)
fimse

Fimalgoritmo