Algoritmo "questao10"
// Desenvolver um programa que pergunte um n�mero inteiro e exiba os n�meros
// que s�o, ao mesmo tempo, m�ltiplos de 3 e 5, na sequ�ncia de 1 at� o n�mero
// informado pelo usu�rio.
Var
// Se��o de Declara��es das vari�veis 
num, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Escreva um n�mero inteiro: ")
leia(num)

para cont de 1 ate num passo 1 faca
     se ( cont % 3 = 0 ) e ( cont % 5 = 0 ) entao
        escreva(cont)
     fimse
fimpara


Fimalgoritmo