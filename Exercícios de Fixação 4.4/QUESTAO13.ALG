Algoritmo "QUESTAO13"
// Fazer um algoritmo que pergunte 3 n�meros, e ao final, guarde na vari�vel
// MAIOR o maior destes 3 n�meros inseridos. O valor da vari�vel MAIOR dever�
// ser exibido ao final.
Var
// Se��o de Declara��es das vari�veis 
numA, numB, numC, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
maior <- 0

escreva("Insira um n�mero: ")
leia(numA)

escreva("Insira outro n�mero: ")
leia(numB)

escreva("Insira outro n�mero: ")
leia(numC)

se numA > numB entao
   maior <- numA
senao
   maior <- numB
fimse

se maior < numC entao
   maior <- numC
fimse

escreval(maior)

Fimalgoritmo