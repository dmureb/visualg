Algoritmo "QUESTAO13"
// Fazer um algoritmo que pergunte 3 números, e ao final, guarde na variável
// MAIOR o maior destes 3 números inseridos. O valor da variável MAIOR deverá
// ser exibido ao final.
Var
// Seção de Declarações das variáveis 
numA, numB, numC, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
maior <- 0

escreva("Insira um número: ")
leia(numA)

escreva("Insira outro número: ")
leia(numB)

escreva("Insira outro número: ")
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